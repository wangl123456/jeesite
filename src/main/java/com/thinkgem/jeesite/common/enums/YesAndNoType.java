package com.thinkgem.jeesite.common.enums;

import java.util.HashMap;
import java.util.Map;

/***
 * 
* 
* 描    述：有-无
*
* 创 建 者： @author wl
* 创建时间： 2018/7/28 21:28
* 创建描述：
* 
* 修 改 者：  
* 修改时间： 
* 修改描述： 
* 
* 审 核 者：
* 审核时间：
* 审核描述：
*
 */
public enum YesAndNoType {

    /**
     * 有
     */
    YES("yes", "有"),

    /**
     * 无
     */
    NO("no", "无");

    String _value;

    /**
     * 存放内容
     */
    String _Content;

    /**
     * 私有构造函数
     *
     * @param value   枚举值
     * @param content 缓存内容
     * @return
     */
    YesAndNoType(String value, String content) {
        this._value = value;
        this._Content = content;
    }


    /**
     * 取得枚举对象值
     *
     * @return 枚举对象值
     */
    public String getValue() {
        return this._value;
    }

    /**
     * 取得内容
     *
     * @return 内容
     */
    public String getContent() {
        return this._Content;
    }

    /**
     * 根据值取得内容
     *
     * @return 内容
     */

    public static YesAndNoType getBean(String value) {
        for (YesAndNoType e : YesAndNoType.values()) {
            if (value.equals(e.getValue())) {
                return e;
            }
        }
        return null;
    }

    public static String labelOf(String val) {
        if (getBean(val) != null) {
            return getBean(val).getContent();
        }
        return null;
    }

    private static final Map<String, String> lookup = new HashMap<>();

    static {
        for (YesAndNoType e : YesAndNoType.values()) {
            lookup.put(e.getContent(), e.getValue());
        }
    }

    public static String getLabel(String value) {
        return lookup.get(value);
    }

}
package com.shark.common.report.usermode;

/**
 * Date: 11-10-20
 * Time: 上午10:47
 * To change this template use File | Settings | File Templates.
 */
public interface Title extends Node {
    Line line(String value);
    Title span(int i);
}

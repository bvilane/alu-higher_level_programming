#!/usr/bin/python3
"""Defines a class-checking function."""


def is_same_class(obj, a_class):
    """Define if a obj is instance of class"""
    if type(obj) == a_class:
        return True
    return False

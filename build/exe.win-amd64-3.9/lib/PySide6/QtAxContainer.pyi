# This Python file uses the following encoding: utf-8
#############################################################################
##
## Copyright (C) 2020 The Qt Company Ltd.
## Contact: https://www.qt.io/licensing/
##
## This file is part of Qt for Python.
##
## $QT_BEGIN_LICENSE:LGPL$
## Commercial License Usage
## Licensees holding valid commercial Qt licenses may use this file in
## accordance with the commercial license agreement provided with the
## Software or, alternatively, in accordance with the terms contained in
## a written agreement between you and The Qt Company. For licensing terms
## and conditions see https://www.qt.io/terms-conditions. For further
## information use the contact form at https://www.qt.io/contact-us.
##
## GNU Lesser General Public License Usage
## Alternatively, this file may be used under the terms of the GNU Lesser
## General Public License version 3 as published by the Free Software
## Foundation and appearing in the file LICENSE.LGPL3 included in the
## packaging of this file. Please review the following information to
## ensure the GNU Lesser General Public License version 3 requirements
## will be met: https://www.gnu.org/licenses/lgpl-3.0.html.
##
## GNU General Public License Usage
## Alternatively, this file may be used under the terms of the GNU
## General Public License version 2.0 or (at your option) the GNU General
## Public license version 3 or any later version approved by the KDE Free
## Qt Foundation. The licenses are as published by the Free Software
## Foundation and appearing in the file LICENSE.GPL2 and LICENSE.GPL3
## included in the packaging of this file. Please review the following
## information to ensure the GNU General Public License requirements will
## be met: https://www.gnu.org/licenses/gpl-2.0.html and
## https://www.gnu.org/licenses/gpl-3.0.html.
##
## $QT_END_LICENSE$
##
#############################################################################

"""
This file contains the exact signatures for all functions in module
PySide6.QtAxContainer, except for defaults which are replaced by "...".
"""

# Module PySide6.QtAxContainer
import PySide6
import typing
from PySide6.support.signature.mapping import (
    Virtual, Missing, Invalid, Default, Instance)

class Object(object): pass

from shiboken6 import Shiboken
Shiboken.Object = Object

import PySide6.QtCore
import PySide6.QtGui
import PySide6.QtWidgets
import PySide6.QtAxContainer


class QAxBase(Shiboken.Object):

    def __init__(self) -> None: ...

    def __lshift__(self, s:PySide6.QtCore.QDataStream) -> PySide6.QtCore.QDataStream: ...
    def __rshift__(self, s:PySide6.QtCore.QDataStream) -> PySide6.QtCore.QDataStream: ...
    @staticmethod
    def argumentsToList(var1:Any, var2:Any, var3:Any, var4:Any, var5:Any, var6:Any, var7:Any, var8:Any) -> List[Any]: ...
    def asVariant(self) -> Any: ...
    def axBaseMetaObject(self) -> PySide6.QtCore.QMetaObject: ...
    def classContext(self) -> int: ...
    def className(self) -> bytes: ...
    def clear(self) -> None: ...
    def control(self) -> str: ...
    def disableClassInfo(self) -> None: ...
    def disableEventSink(self) -> None: ...
    def disableMetaObject(self) -> None: ...
    @typing.overload
    def dynamicCall(self, name:bytes, v1:Any=..., v2:Any=..., v3:Any=..., v4:Any=..., v5:Any=..., v6:Any=..., v7:Any=..., v8:Any=...) -> Any: ...
    @typing.overload
    def dynamicCall(self, name:bytes, vars:Sequence[Any]) -> Any: ...
    def generateDocumentation(self) -> str: ...
    def indexOfVerb(self, verb:str) -> int: ...
    def initializeFrom(self, that:PySide6.QtAxContainer.QAxBase) -> None: ...
    def internalRelease(self) -> None: ...
    def isNull(self) -> bool: ...
    def propertyBag(self) -> Dict[str, Any]: ...
    def propertyWritable(self, arg__1:bytes) -> bool: ...
    def qObject(self) -> PySide6.QtCore.QObject: ...
    @typing.overload
    def querySubObject(self, name:bytes, v1:Any=..., v2:Any=..., v3:Any=..., v4:Any=..., v5:Any=..., v6:Any=..., v7:Any=..., v8:Any=...) -> PySide6.QtAxContainer.QAxObject: ...
    @typing.overload
    def querySubObject(self, name:bytes, vars:Sequence[Any]) -> PySide6.QtAxContainer.QAxObject: ...
    def setClassContext(self, classContext:int) -> None: ...
    def setControl(self, arg__1:str) -> bool: ...
    def setPropertyBag(self, arg__1:Dict[str, Any]) -> None: ...
    def setPropertyWritable(self, arg__1:bytes, arg__2:bool) -> None: ...
    def verbs(self) -> List[str]: ...


class QAxBaseObject(PySide6.QtCore.QObject, PySide6.QtAxContainer.QAxObjectInterface): ...


class QAxBaseWidget(PySide6.QtWidgets.QWidget, PySide6.QtAxContainer.QAxObjectInterface): ...


class QAxObject(PySide6.QtAxContainer.QAxBaseObject, PySide6.QtAxContainer.QAxBase):

    @typing.overload
    def __init__(self, c:str, parent:Optional[PySide6.QtCore.QObject]=...) -> None: ...
    @typing.overload
    def __init__(self, parent:Optional[PySide6.QtCore.QObject]=...) -> None: ...

    def classContext(self) -> int: ...
    def clear(self) -> None: ...
    def control(self) -> str: ...
    def doVerb(self, verb:str) -> bool: ...
    def resetControl(self) -> None: ...
    def setClassContext(self, classContext:int) -> None: ...
    def setControl(self, c:str) -> bool: ...


class QAxObjectInterface(Shiboken.Object):

    def __init__(self) -> None: ...

    def classContext(self) -> int: ...
    def control(self) -> str: ...
    def resetControl(self) -> None: ...
    def setClassContext(self, classContext:int) -> None: ...
    def setControl(self, c:str) -> bool: ...


class QAxScript(PySide6.QtCore.QObject):
    FunctionNames            : QAxScript.FunctionFlags = ... # 0x0
    FunctionSignatures       : QAxScript.FunctionFlags = ... # 0x1

    class FunctionFlags(Shiboken.Enum):
        FunctionNames            : QAxScript.FunctionFlags = ... # 0x0
        FunctionSignatures       : QAxScript.FunctionFlags = ... # 0x1

    def __init__(self, name:str, manager:PySide6.QtAxContainer.QAxScriptManager) -> None: ...

    @typing.overload
    def call(self, function:str, arguments:Sequence[Any]) -> Any: ...
    @typing.overload
    def call(self, function:str, v1:Any=..., v2:Any=..., v3:Any=..., v4:Any=..., v5:Any=..., v6:Any=..., v7:Any=..., v8:Any=...) -> Any: ...
    def functions(self, arg__1:PySide6.QtAxContainer.QAxScript.FunctionFlags=...) -> List[str]: ...
    def load(self, code:str, language:str=...) -> bool: ...
    def scriptCode(self) -> str: ...
    def scriptEngine(self) -> PySide6.QtAxContainer.QAxScriptEngine: ...
    def scriptName(self) -> str: ...


class QAxScriptEngine(PySide6.QtAxContainer.QAxObject):
    Uninitialized            : QAxScriptEngine.State = ... # 0x0
    Started                  : QAxScriptEngine.State = ... # 0x1
    Connected                : QAxScriptEngine.State = ... # 0x2
    Disconnected             : QAxScriptEngine.State = ... # 0x3
    Closed                   : QAxScriptEngine.State = ... # 0x4
    Initialized              : QAxScriptEngine.State = ... # 0x5

    class State(Shiboken.Enum):
        Uninitialized            : QAxScriptEngine.State = ... # 0x0
        Started                  : QAxScriptEngine.State = ... # 0x1
        Connected                : QAxScriptEngine.State = ... # 0x2
        Disconnected             : QAxScriptEngine.State = ... # 0x3
        Closed                   : QAxScriptEngine.State = ... # 0x4
        Initialized              : QAxScriptEngine.State = ... # 0x5

    def __init__(self, language:str, script:PySide6.QtAxContainer.QAxScript) -> None: ...

    def addItem(self, name:str) -> None: ...
    def hasIntrospection(self) -> bool: ...
    def isValid(self) -> bool: ...
    def scriptLanguage(self) -> str: ...
    def setState(self, st:PySide6.QtAxContainer.QAxScriptEngine.State) -> None: ...
    def state(self) -> PySide6.QtAxContainer.QAxScriptEngine.State: ...


class QAxScriptManager(PySide6.QtCore.QObject):

    def __init__(self, parent:Optional[PySide6.QtCore.QObject]=...) -> None: ...

    def addObject(self, object:PySide6.QtAxContainer.QAxBase) -> None: ...
    @typing.overload
    def call(self, function:str, arguments:Sequence[Any]) -> Any: ...
    @typing.overload
    def call(self, function:str, v1:Any=..., v2:Any=..., v3:Any=..., v4:Any=..., v5:Any=..., v6:Any=..., v7:Any=..., v8:Any=...) -> Any: ...
    def functions(self, arg__1:PySide6.QtAxContainer.QAxScript.FunctionFlags=...) -> List[str]: ...
    @typing.overload
    def load(self, code:str, name:str, language:str) -> PySide6.QtAxContainer.QAxScript: ...
    @typing.overload
    def load(self, file:str, name:str) -> PySide6.QtAxContainer.QAxScript: ...
    @staticmethod
    def registerEngine(name:str, extension:str, code:str=...) -> bool: ...
    def script(self, name:str) -> PySide6.QtAxContainer.QAxScript: ...
    @staticmethod
    def scriptFileFilter() -> str: ...
    def scriptNames(self) -> List[str]: ...


class QAxSelect(PySide6.QtWidgets.QDialog):
    SandboxingNone           : QAxSelect.SandboxingLevel = ... # 0x0
    SandboxingProcess        : QAxSelect.SandboxingLevel = ... # 0x1
    SandboxingLowIntegrity   : QAxSelect.SandboxingLevel = ... # 0x2

    class SandboxingLevel(Shiboken.Enum):
        SandboxingNone           : QAxSelect.SandboxingLevel = ... # 0x0
        SandboxingProcess        : QAxSelect.SandboxingLevel = ... # 0x1
        SandboxingLowIntegrity   : QAxSelect.SandboxingLevel = ... # 0x2

    def __init__(self, parent:Optional[PySide6.QtWidgets.QWidget]=..., flags:PySide6.QtCore.Qt.WindowFlags=...) -> None: ...

    def clsid(self) -> str: ...
    def sandboxingLevel(self) -> PySide6.QtAxContainer.QAxSelect.SandboxingLevel: ...


class QAxWidget(PySide6.QtAxContainer.QAxBaseWidget, PySide6.QtAxContainer.QAxBase):

    @typing.overload
    def __init__(self, c:str, parent:Optional[PySide6.QtWidgets.QWidget]=..., f:PySide6.QtCore.Qt.WindowFlags=...) -> None: ...
    @typing.overload
    def __init__(self, parent:Optional[PySide6.QtWidgets.QWidget]=..., f:PySide6.QtCore.Qt.WindowFlags=...) -> None: ...

    def changeEvent(self, e:PySide6.QtCore.QEvent) -> None: ...
    def classContext(self) -> int: ...
    def clear(self) -> None: ...
    def control(self) -> str: ...
    @typing.overload
    def createHostWindow(self, arg__1:bool) -> bool: ...
    @typing.overload
    def createHostWindow(self, arg__1:bool, arg__2:Union[PySide6.QtCore.QByteArray, bytes]) -> bool: ...
    def doVerb(self, verb:str) -> bool: ...
    def minimumSizeHint(self) -> PySide6.QtCore.QSize: ...
    def resetControl(self) -> None: ...
    def resizeEvent(self, arg__1:PySide6.QtGui.QResizeEvent) -> None: ...
    def setClassContext(self, classContext:int) -> None: ...
    def setControl(self, arg__1:str) -> bool: ...
    def sizeHint(self) -> PySide6.QtCore.QSize: ...
    def translateKeyEvent(self, message:int, keycode:int) -> bool: ...

# eof

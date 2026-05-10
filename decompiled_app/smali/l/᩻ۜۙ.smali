.class public final Ll/᩻ۜۙ;
.super Ljava/lang/Object;
.source "05VG"

# interfaces
.implements Ll/֨ۜۙ;


# static fields
.field public static ۚ:Ljava/lang/reflect/Method;

.field public static ۤ:Ljava/lang/reflect/Method;

.field public static ۫:Ljava/lang/Class;

.field public static ᩴ:Z

.field public static ᩶:Ljava/lang/Class;


# direct methods
.method public static ۖ(Ll/֨᩶ۘ;Ll/֨᩶ۘ;)Ll/֨᩶ۘ;
    .locals 2

    if-eqz p0, :cond_9

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 157
    :cond_1
    invoke-interface {p0}, Ll/֨᩶ۘ;->getType()Ll/۠᩶ۘ;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Ll/֨᩶ۘ;->getType()Ll/۠᩶ۘ;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0}, Ll/۠᩶ۘ;->᩶()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ll/۠᩶ۘ;->᩶()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    sget-object v0, Ll/۠᩶ۘ;->᩻᩷:Ll/۠᩶ۘ;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p0

    .line 175
    :cond_4
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۨ()Ll/۠᩶ۘ;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۨ()Ll/۠᩶ۘ;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Ll/᩻ۜۙ;->ۖ(Ll/֨᩶ۘ;Ll/֨᩶ۘ;)Ll/֨᩶ۘ;

    move-result-object p0

    if-nez p0, :cond_5

    .line 184
    sget-object p0, Ll/۠᩶ۘ;->ܽ᩷:Ll/۠᩶ۘ;

    return-object p0

    .line 186
    :cond_5
    check-cast p0, Ll/۠᩶ۘ;

    invoke-virtual {p0}, Ll/۠᩶ۘ;->۟()Ll/۠᩶ۘ;

    move-result-object p0

    return-object p0

    .line 193
    :cond_6
    sget-object p0, Ll/۠᩶ۘ;->ܽ᩷:Ll/۠᩶ۘ;

    return-object p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Ll/۠᩶ۘ;->۬()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ll/۠᩶ۘ;->۬()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 200
    sget-object p0, Ll/۠᩶ۘ;->۠᩷:Ll/۠᩶ۘ;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static ۖ(Landroid/content/Context;Ll/ܿ۫᩺;)V
    .locals 11

    .line 53
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    :try_start_0
    const-string v2, "com.tencent.stat.StatConfig"

    .line 57
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v2, "com.tencent.stat.StatService"

    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    const-string v3, "reportQQ"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 61
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/᩻ۜۙ;->ۤ:Ljava/lang/reflect/Method;

    .line 62
    sget-object v2, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    const-string v3, "trackCustomEvent"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    sget-object v2, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    const-string v3, "commitEvents"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v1, v9, v6

    aput-object v8, v9, v7

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    sget-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v3, "setEnableStatService"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/᩻ۜۙ;->ۚ:Ljava/lang/reflect/Method;

    .line 66
    invoke-static {p0, p1}, Ll/᩻ۜۙ;->᩷(Landroid/content/Context;Ll/ܿ۫᩺;)V

    .line 69
    sget-object p1, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v2, "setAutoExceptionCaught"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v2, "setEnableSmartReporting"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    .line 74
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v2, "setSendPeriodMinutes"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v8, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const/16 v3, 0x5a0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 81
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 82
    sget-object v2, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v3, "setStatSendStrategy"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p1, v8, v6

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    const-string v8, "PERIOD"

    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v6

    .line 82
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p1, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    const-string v2, "startStatService"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v0, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    const-string v1, "com.tencent.stat.common.StatConstants"

    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const-string p0, "Aqc101492915"

    aput-object p0, v2, v7

    aput-object v1, v2, v4

    .line 94
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sput-boolean v7, Ll/᩻ۜۙ;->ᩴ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start4QQConnect exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۙ(Landroid/content/Context;Ll/ܿ۫᩺;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ll/᩺ۚ᩺;->᩷()Ll/᩺ۚ᩺;

    move-result-object v0

    invoke-virtual {p1}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "101492915"

    const-string v2, "11"

    const-string v3, "0"

    invoke-static {v1, v0, v2, v3}, Ll/᩺ۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    sget-boolean v0, Ll/᩻ۜۙ;->ᩴ:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, p1}, Ll/᩻ۜۙ;->᩷(Landroid/content/Context;Ll/ܿ۫᩺;)V

    .line 119
    invoke-virtual {p1}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    :try_start_0
    sget-object v0, Ll/᩻ۜۙ;->ۤ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/᩻ۜۙ;->۫:Ljava/lang/Class;

    invoke-virtual {p1}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reportQQ exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_b

    const/16 v2, 0x4c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    const/16 v2, 0x56

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "double"

    return-object p0

    :pswitch_1
    const-string p0, "char"

    return-object p0

    :pswitch_2
    const-string p0, "byte"

    return-object p0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, v3, :cond_3

    const-string p0, "[]"

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "boolean"

    return-object p0

    :cond_5
    const-string p0, "long"

    return-object p0

    :cond_6
    const-string p0, "int"

    return-object p0

    :cond_7
    const-string p0, "void"

    return-object p0

    :cond_8
    const-string p0, "short"

    return-object p0

    :cond_9
    const/16 v0, 0x2f

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v0, v3

    .line 0
    :goto_3
    invoke-static {v3, v0, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "float"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/ᩳ֨ۘ;Ll/ᩳ֨ۘ;)Ll/ᩳ֨ۘ;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ll/ᩳ֨ۘ;->size()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Ll/ᩳ֨ۘ;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Ll/ᩳ֨ۘ;->᩷(I)Ll/֨᩶ۘ;

    move-result-object v4

    .line 110
    invoke-virtual {p1, v1}, Ll/ᩳ֨ۘ;->᩷(I)Ll/֨᩶ۘ;

    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Ll/᩻ۜۙ;->ۖ(Ll/֨᩶ۘ;Ll/֨᩶ۘ;)Ll/֨᩶ۘ;

    move-result-object v6

    if-eq v6, v4, :cond_3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {p0}, Ll/ᩳ֨ۘ;->ۢ()Ll/ᩳ֨ۘ;

    move-result-object v3

    :cond_1
    if-eqz v6, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v3, v1, v6}, Ll/ᩳ֨ۘ;->᩷(ILl/֨᩶ۘ;)V

    goto :goto_1

    .line 124
    :cond_2
    new-instance p0, Ll/ۚ֨ۘ;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v2}, Ll/ۛ۠ۘ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    throw p0
    :try_end_0
    .catch Ll/ۚ֨ۘ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "...while merging stack["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/֫ۤۘ;->۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۛ۠ۘ;->᩷(Ljava/lang/String;)V

    .line 131
    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v3}, Ll/᩷ۚۘ;->ۧ()V

    return-object v3

    .line 105
    :cond_6
    new-instance p0, Ll/ۚ֨ۘ;

    const-string p1, "mismatched stack depths"

    .line 60
    invoke-direct {p0, p1, v2}, Ll/ۛ۠ۘ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw p0
.end method

.method public static ᩷(Landroid/content/Context;Ll/ܿ۫᩺;)V
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "101492915"

    invoke-static {p0, p1}, Ll/ᩳᩴ᩺;->᩷(Landroid/content/Context;Ljava/lang/String;)Ll/ᩳᩴ᩺;

    move-result-object p0

    const-string p1, "Common_ta_enable"

    .line 34
    invoke-virtual {p0, p1}, Ll/ᩳᩴ᩺;->ۖ(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Ll/᩻ۜۙ;->ۚ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    sget-object p0, Ll/᩻ۜۙ;->ۚ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/᩻ۜۙ;->᩶:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkStatStatus exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩷(Ll/֨᩶ۘ;Ll/֨᩶ۘ;)Z
    .locals 4

    .line 221
    invoke-interface {p0}, Ll/֨᩶ۘ;->getType()Ll/۠᩶ۘ;

    move-result-object p0

    .line 222
    invoke-interface {p1}, Ll/֨᩶ۘ;->getType()Ll/۠᩶ۘ;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ll/۠᩶ۘ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۛ()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۛ()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-ne v0, v2, :cond_1

    .line 235
    sget-object p0, Ll/۠᩶ۘ;->ܽ᩷:Ll/۠᩶ۘ;

    const/16 v0, 0x9

    :cond_1
    if-ne v1, v2, :cond_2

    .line 240
    sget-object p1, Ll/۠᩶ۘ;->ܽ᩷:Ll/۠᩶ۘ;

    const/16 v1, 0x9

    :cond_2
    if-ne v0, v3, :cond_a

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Ll/۠᩶ۘ;->᩻᩷:Ll/۠᩶ۘ;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 267
    :cond_5
    sget-object v0, Ll/۠᩶ۘ;->ܽ᩷:Ll/۠᩶ۘ;

    if-ne p0, v0, :cond_6

    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۨ()Ll/۠᩶ۘ;

    move-result-object p0

    .line 286
    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۨ()Ll/۠᩶ۘ;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    :cond_8
    invoke-static {p0, p1}, Ll/᩻ۜۙ;->᩷(Ll/֨᩶ۘ;Ll/֨᩶ۘ;)Z

    move-result p0

    return p0

    .line 290
    :cond_9
    invoke-virtual {p1}, Ll/۠᩶ۘ;->ۢ()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 295
    sget-object p1, Ll/۠᩶ۘ;->ۤ᩷:Ll/۠᩶ۘ;

    if-eq p0, p1, :cond_b

    sget-object p1, Ll/۠᩶ۘ;->ᩳ᩷:Ll/۠᩶ۘ;

    if-ne p0, p1, :cond_c

    goto :goto_1

    .line 249
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ll/۠᩶ۘ;->۬()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ll/۠᩶ۘ;->۬()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ᩷(Ll/֨ۧۙ;)V
    .locals 3

    .line 15
    new-instance v0, Ll/᩹ۜۙ;

    invoke-direct {v0}, Ll/᩹ۜۙ;-><init>()V

    .line 16
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۜۙ;

    invoke-virtual {v2}, Ll/᩹ۜۙ;->᩺()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/᩹ۜۙ;->᩷(J)V

    .line 19
    invoke-virtual {p1, v0}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method

.class public final Ll/ۜ֨ۛ;
.super Ljava/lang/Object;
.source "U1Q3"

# interfaces
.implements Ll/ۧۛ᩺;


# static fields
.field public static ۖ᩷:I = 0x0

.field public static ۙ᩷:I = 0x0

.field public static ۚ:I = 0x0

.field public static ۤ:J = 0x0L

.field public static ۫:I = 0x0

.field public static ᩴ:I = -0x1

.field public static ᩶:Ll/ۜ֨ۛ;

.field public static ᩷᩷:Z


# direct methods
.method public static ۖ()V
    .locals 1

    .line 62
    sget-object v0, Ll/ۜ֨ۛ;->᩶:Ll/ۜ֨ۛ;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ll/ۜ֨ۛ;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Ll/ۜ֨ۛ;->᩶:Ll/ۜ֨ۛ;

    :cond_0
    return-void
.end method

.method public static ۖ(I)V
    .locals 0

    .line 37
    sput p0, Ll/ۜ֨ۛ;->ۚ:I

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۘ()Z
    .locals 1

    .line 81
    sget v0, Ll/ۜ֨ۛ;->ᩴ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۙ()J
    .locals 2

    .line 57
    sget-wide v0, Ll/ۜ֨ۛ;->ۤ:J

    return-wide v0
.end method

.method public static ۙ(I)V
    .locals 0

    .line 21
    sput p0, Ll/ۜ֨ۛ;->ᩴ:I

    return-void
.end method

.method public static ۛ()Z
    .locals 5

    .line 73
    sget-wide v0, Ll/ۜ֨ۛ;->ۤ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۜ()Z
    .locals 2

    .line 77
    sget v0, Ll/ۜ֨ۛ;->ᩴ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟()I
    .locals 1

    .line 33
    sget v0, Ll/ۜ֨ۛ;->ۚ:I

    return v0
.end method

.method public static ۟(I)V
    .locals 0

    .line 45
    sput p0, Ll/ۜ֨ۛ;->ۖ᩷:I

    return-void
.end method

.method public static ۧ()V
    .locals 3

    const/4 v0, -0x1

    .line 85
    sput v0, Ll/ۜ֨ۛ;->ᩴ:I

    const/4 v0, 0x0

    .line 86
    sput v0, Ll/ۜ֨ۛ;->۫:I

    .line 87
    sput v0, Ll/ۜ֨ۛ;->ۚ:I

    .line 88
    sput v0, Ll/ۜ֨ۛ;->ۖ᩷:I

    .line 89
    sput v0, Ll/ۜ֨ۛ;->ۙ᩷:I

    const-wide/16 v1, 0x0

    .line 90
    sput-wide v1, Ll/ۜ֨ۛ;->ۤ:J

    .line 91
    sput-boolean v0, Ll/ۜ֨ۛ;->᩷᩷:Z

    return-void
.end method

.method public static ܺ()I
    .locals 1

    .line 49
    sget v0, Ll/ۜ֨ۛ;->ۙ᩷:I

    return v0
.end method

.method public static ᩷()I
    .locals 1

    .line 25
    sget v0, Ll/ۜ֨ۛ;->۫:I

    return v0
.end method

.method public static ᩷(I)V
    .locals 0

    .line 29
    sput p0, Ll/ۜ֨ۛ;->۫:I

    return-void
.end method

.method public static ᩷(J)V
    .locals 0

    .line 61
    sput-wide p0, Ll/ۜ֨ۛ;->ۤ:J

    return-void
.end method

.method public static ᩷(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Ll/ۜ֨ۛ;->᩷᩷:Z

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOVE"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩹()I
    .locals 1

    .line 41
    sget v0, Ll/ۜ֨ۛ;->ۖ᩷:I

    return v0
.end method

.method public static ᩹(I)V
    .locals 0

    .line 53
    sput p0, Ll/ۜ֨ۛ;->ۙ᩷:I

    return-void
.end method

.method public static ᩺()Z
    .locals 1

    .line 65
    sget-boolean v0, Ll/ۜ֨ۛ;->᩷᩷:Z

    return v0
.end method

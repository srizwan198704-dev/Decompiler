.class public final enum Ll/᩹֡ۙ;
.super Ll/ۢ֡ۙ;
.source "7AYV"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "NONCHARACTER_CODE_POINT"

    const/16 v1, 0xb

    .line 0
    invoke-direct {p0, v0, v1}, Ll/᩹֡ۙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0}, Ll/ۢ֡ۙ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ᩷(I)Z
    .locals 2

    const v0, 0xfffe

    and-int v1, p1, v0

    if-eq v1, v0, :cond_1

    const v0, 0xfdd0

    if-lt p1, v0, :cond_0

    const v0, 0xfdef

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

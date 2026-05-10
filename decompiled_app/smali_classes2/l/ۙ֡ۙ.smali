.class public final enum Ll/ۙ֡ۙ;
.super Ll/ۢ֡ۙ;
.source "AAYY"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "HEX_DIGIT"

    const/16 v1, 0x9

    .line 0
    invoke-direct {p0, v0, v1}, Ll/ۙ֡ۙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Ll/ۢ֡ۙ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ᩷(I)Z
    .locals 1

    .line 106
    sget-object v0, Ll/ۢ֡ۙ;->ۖ᩷:Ll/ۢ֡ۙ;

    invoke-virtual {v0, p1}, Ll/ۢ֡ۙ;->᩷(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_6

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-le p1, v0, :cond_6

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-le p1, v0, :cond_6

    :cond_2
    const v0, 0xff10

    if-lt p1, v0, :cond_3

    const v0, 0xff19

    if-le p1, v0, :cond_6

    :cond_3
    const v0, 0xff21

    if-lt p1, v0, :cond_4

    const v0, 0xff26

    if-le p1, v0, :cond_6

    :cond_4
    const v0, 0xff41

    if-lt p1, v0, :cond_5

    const v0, 0xff46

    if-gt p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

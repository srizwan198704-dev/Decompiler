.class public final enum Ll/ۧ֡ۙ;
.super Ll/ۢ֡ۙ;
.source "SAZG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "WORD"

    const/16 v1, 0x11

    .line 0
    invoke-direct {p0, v0, v1}, Ll/ۧ֡ۙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0}, Ll/ۢ֡ۙ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ᩷(I)Z
    .locals 3

    .line 189
    sget-object v0, Ll/ۢ֡ۙ;->ۤ:Ll/ۢ֡ۙ;

    invoke-virtual {v0, p1}, Ll/ۢ֡ۙ;->᩷(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x8003c0

    .line 194
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v2

    shr-int/2addr v0, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    sget-object v0, Ll/ۢ֡ۙ;->ܺ᩷:Ll/ۢ֡ۙ;

    .line 196
    invoke-virtual {v0, p1}, Ll/ۢ֡ۙ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

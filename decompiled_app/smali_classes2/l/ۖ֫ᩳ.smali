.class public final Ll/ۖ֫ᩳ;
.super Ljava/lang/Object;
.source "T7SS"


# instance fields
.field public final ۖ:Ll/᩻ܰᩳ;

.field public final ᩷:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Ll/ۖ֫ᩳ;->᩷:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Ll/ۖ֫ᩳ;->ۖ:Ll/᩻ܰᩳ;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᩷(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)Ll/ۖ֫ᩳ;
    .locals 1

    .line 16
    new-instance v0, Ll/ۖ֫ᩳ;

    invoke-direct {v0, p0, p1}, Ll/ۖ֫ᩳ;-><init>(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)V

    return-object v0
.end method


# virtual methods
.method public final ۖ()Ll/᩻ܰᩳ;
    .locals 1

    .line 32
    iget-object v0, p0, Ll/ۖ֫ᩳ;->ۖ:Ll/᩻ܰᩳ;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Ll/ۖ֫ᩳ;->᩷:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ᩷(II)Ll/ۖ֫ᩳ;
    .locals 3

    .line 36
    iget-object v0, p0, Ll/ۖ֫ᩳ;->᩷:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ll/ۖ֫ᩳ;->ۖ:Ll/᩻ܰᩳ;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ll/᩻ܰᩳ;->᩷()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {v1}, Ll/᩻ܰᩳ;->ۙ()I

    move-result p1

    invoke-static {p1, v2, p2}, Ll/᩻ܰᩳ;->᩷(III)Ll/᩻ܰᩳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance p2, Ll/ۖ֫ᩳ;

    invoke-direct {p2, v0, p1}, Ll/ۖ֫ᩳ;-><init>(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)V

    return-object p2
.end method

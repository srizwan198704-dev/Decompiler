.class public final synthetic Ll/ۧ۟ۙ;
.super Ljava/lang/Object;
.source "A625"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧ۟ۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧ۟ۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [B

    .line 9
    check-cast p2, [B

    .line 195
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 196
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    .line 0
    :pswitch_0
    check-cast p1, Ll/᩸ܺۙ;

    check-cast p2, Ll/᩸ܺۙ;

    .line 144
    invoke-interface {p1}, Ll/᩸ܺۙ;->۬᩷()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/᩸ܺۙ;->۬᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 199
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p1, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

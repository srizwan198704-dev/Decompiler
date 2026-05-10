.class public final synthetic Ll/᩷ۗۙ;
.super Ljava/lang/Object;
.source "Z9T9"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷ۗۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/᩷ۗۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۤܺۙ;

    .line 9
    check-cast p2, Ll/ۤܺۙ;

    .line 211
    iget v0, p1, Ll/ۤܺۙ;->ۖ:I

    iget v1, p2, Ll/ۤܺۙ;->ۖ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 214
    :cond_0
    iget p2, p2, Ll/ۤܺۙ;->᩷:I

    iget p1, p1, Ll/ۤܺۙ;->᩷:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

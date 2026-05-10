.class public final Ll/᩺ۗ᩹;
.super Ljava/lang/Object;
.source "DAZJ"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final ۫:Ljava/lang/String;

.field public final ᩶:I


# direct methods
.method public constructor <init>(Ll/ۜۗ᩹;I)V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/᩺ۗ᩹;->᩶:I

    .line 547
    invoke-virtual {p1}, Ll/ۜۗ᩹;->۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩺ۗ᩹;->۫:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 553
    iget-object v0, p0, Ll/᩺ۗ᩹;->۫:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 550
    iget-object v0, p0, Ll/᩺ۗ᩹;->۫:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 557
    iget-object v0, p0, Ll/᩺ۗ᩹;->۫:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Ll/᩺ۗ᩹;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷()I
    .locals 1

    .line 546
    iget v0, p0, Ll/᩺ۗ᩹;->᩶:I

    return v0
.end method

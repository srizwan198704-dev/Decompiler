.class public final Ll/ۛ᩶᩺;
.super Ljava/lang/Object;
.source "58AF"


# instance fields
.field public ۖ:I

.field public final ᩷:Ll/ۖۗۜ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ll/ᩴᩳۜ;

    .line 43
    invoke-direct {v0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    new-instance p1, Ll/ۖۗۜ;

    .line 47
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    iput-object p1, p0, Ll/ۛ᩶᩺;->᩷:Ll/ۖۗۜ;

    const/high16 p1, 0x20000

    .line 27
    iput p1, p0, Ll/ۛ᩶᩺;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Ll/ۛ᩶᩺;->᩷:Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ll/ۖۗۜ;->writeInt(I)V

    return-void
.end method

.method public final ۙ(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ۛ᩶᩺;->᩷:Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ll/ۖۗۜ;->writeShort(I)V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 55
    iget v0, p0, Ll/ۛ᩶᩺;->ۖ:I

    add-int/lit8 v1, v0, 0x4

    .line 56
    iput v1, p0, Ll/ۛ᩶᩺;->ۖ:I

    .line 57
    invoke-virtual {p0, v0}, Ll/ۛ᩶᩺;->ۖ(I)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ۛ᩶᩺;->᩷:Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ll/ۖۗۜ;->writeByte(I)V

    return-void
.end method

.method public final ᩷([B)V
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۛ᩶᩺;->᩷:Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

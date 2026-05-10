.class public final Ll/᩸᩻ᩳ;
.super Ljava/lang/Object;
.source "490F"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۟:Z

.field public final ᩷:[Ll/ܺ֫ᩳ;


# direct methods
.method public varargs constructor <init>([Ll/ܺ֫ᩳ;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll/᩸᩻ᩳ;->ۙ:I

    .line 10
    iput v0, p0, Ll/᩸᩻ᩳ;->ۖ:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll/᩸᩻ᩳ;->۟:Z

    .line 14
    iput-object p1, p0, Ll/᩸᩻ᩳ;->᩷:[Ll/ܺ֫ᩳ;

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 26
    iget v0, p0, Ll/᩸᩻ᩳ;->ۖ:I

    return v0
.end method

.method public final ۖ(I)Ll/᩸᩻ᩳ;
    .locals 0

    .line 35
    iput p1, p0, Ll/᩸᩻ᩳ;->ۙ:I

    return-object p0
.end method

.method public final ۙ()I
    .locals 1

    .line 22
    iget v0, p0, Ll/᩸᩻ᩳ;->ۙ:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Ll/᩸᩻ᩳ;->۟:Z

    return v0
.end method

.method public final ᩷(I)Ll/᩸᩻ᩳ;
    .locals 0

    .line 41
    iput p1, p0, Ll/᩸᩻ᩳ;->ۖ:I

    return-object p0
.end method

.method public final ᩷()[Ll/ܺ֫ᩳ;
    .locals 1

    .line 18
    iget-object v0, p0, Ll/᩸᩻ᩳ;->᩷:[Ll/ܺ֫ᩳ;

    return-object v0
.end method

.method public final ᩹()Ll/᩸᩻ᩳ;
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ll/᩸᩻ᩳ;->۟:Z

    return-object p0
.end method

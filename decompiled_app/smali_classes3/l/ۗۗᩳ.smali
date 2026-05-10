.class public abstract Ll/ۗۗᩳ;
.super Ljava/lang/Object;
.source "0ASS"

# interfaces
.implements Ll/۟ۗᩳ;


# instance fields
.field public final ۖ:I

.field public ᩷:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Ll/ۗۗᩳ;->ۖ:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ll/ۗۗᩳ;->᩷:I

    return-void
.end method


# virtual methods
.method public final index()I
    .locals 1

    .line 103
    iget v0, p0, Ll/ۗۗᩳ;->᩷:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 108
    iget v0, p0, Ll/ۗۗᩳ;->ۖ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget v0, p0, Ll/ۗۗᩳ;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll/֨֡ᩳ;->᩷(II)Ll/֨֡ᩳ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/۟ۗᩳ;->᩷(Ll/֨֡ᩳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 94
    iget v0, p0, Ll/ۗۗᩳ;->᩷:I

    iget v1, p0, Ll/ۗۗᩳ;->ۖ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p0, Ll/ۗۗᩳ;->᩷:I

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 123
    iput p1, p0, Ll/ۗۗᩳ;->᩷:I

    return-void
.end method

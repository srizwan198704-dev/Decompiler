.class public Ll/ܺ֫ۛ;
.super Ll/ۡ᩵᩷;
.source "71RT"


# instance fields
.field public ۟:Z

.field public ܺ:Ll/᩸֫ۛ;

.field public ᩹:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ll/ۡ᩵᩷;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 1

    .line 412
    iget-object v0, p0, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ll/᩸֫ۛ;->ܺ()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    :cond_0
    return-void
.end method

.class public final Ll/ܰ᩺᩵;
.super Ll/᩺ۛ᩵;
.source "L44I"


# instance fields
.field public final synthetic ۗ:Ll/ܽ᩺᩵;

.field public final synthetic ܶ:Ll/ۢ֡᩵;

.field public ᩳ:Ll/ۢۛ᩵;

.field public final synthetic ᩵:Z


# direct methods
.method public constructor <init>(Ll/ܽ᩺᩵;Ll/ۢۛ᩵;Ll/ܳܺ᩵;ZLl/ۢ֡᩵;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Ll/ܰ᩺᩵;->ۗ:Ll/ܽ᩺᩵;

    iput-boolean p4, p0, Ll/ܰ᩺᩵;->᩵:Z

    iput-object p5, p0, Ll/ܰ᩺᩵;->ܶ:Ll/ۢ֡᩵;

    invoke-direct {p0, p2, p3}, Ll/᩺ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    return-void
.end method


# virtual methods
.method public final ۧ()Ll/ۢۛ᩵;
    .locals 4

    .line 1151
    iget-object v0, p0, Ll/ܰ᩺᩵;->ᩳ:Ll/ۢۛ᩵;

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Ll/۬᩺᩵;

    invoke-virtual {p0}, Ll/᩺ۛ᩵;->᩶()Ll/ۢۛ᩵;

    move-result-object v1

    iget-boolean v2, p0, Ll/ܰ᩺᩵;->᩵:Z

    iget-object v3, p0, Ll/ܰ᩺᩵;->ۗ:Ll/ܽ᩺᩵;

    invoke-direct {v0, v3, v1, v2}, Ll/۬᩺᩵;-><init>(Ll/ܽ᩺᩵;Ll/ۢۛ᩵;Z)V

    iget-object v1, p0, Ll/ܰ᩺᩵;->ܶ:Ll/ۢ֡᩵;

    .line 1170
    invoke-virtual {v1, v0}, Ll/᩻᩸᩵;->᩷(Ll/ۢ᩸᩵;)V

    .line 1171
    iget-object v0, v0, Ll/۬᩺᩵;->ۙ:Ll/ۢۛ᩵;

    .line 1152
    iput-object v0, p0, Ll/ܰ᩺᩵;->ᩳ:Ll/ۢۛ᩵;

    .line 1153
    :cond_0
    iget-object v0, p0, Ll/ܰ᩺᩵;->ᩳ:Ll/ۢۛ᩵;

    return-object v0
.end method

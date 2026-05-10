.class public final Ll/ۡۡ۟;
.super Ljava/lang/Object;
.source "YB2O"

# interfaces
.implements Ll/ۢ֡۟;


# instance fields
.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Landroid/view/View;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۡ۟;->᩶:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۡۡ۟;->۫:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ۟()Ll/ܶۨ۟;
    .locals 1

    .line 258
    iget-object v0, p0, Ll/ۡۡ۟;->᩶:Ll/ܳۡ۟;

    invoke-virtual {v0}, Ll/ܰۘ۟;->ᩳ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ll/ۧۡ۟;

    invoke-direct {v0, p0}, Ll/ۧۡ۟;-><init>(Ll/ۡۡ۟;)V

    return-object v0
.end method

.method public final ᩷()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0418

    .line 253
    iget-object v1, p0, Ll/ۡۡ۟;->۫:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

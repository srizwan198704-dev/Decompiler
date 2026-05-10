.class public final Ll/ܰۜ᩷;
.super Ljava/lang/Object;
.source "KB94"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ᩴۡ᩷;

.field public final synthetic ᩶:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟᩺᩷;Ljava/util/ArrayList;Ll/ᩴۡ᩷;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ܰۜ᩷;->᩶:Ljava/util/ArrayList;

    iput-object p3, p0, Ll/ܰۜ᩷;->۫:Ll/ᩴۡ᩷;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 106
    iget-object v0, p0, Ll/ܰۜ᩷;->᩶:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܰۜ᩷;->۫:Ll/ᩴۡ᩷;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v1}, Ll/ᩴۡ᩷;->۟()Ll/֫᩺᩷;

    move-result-object v0

    iget-object v0, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    .line 743
    invoke-virtual {v1}, Ll/ᩴۡ᩷;->ۙ()Ll/ۚۡ᩷;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۚۡ᩷;->᩷(Landroid/view/View;)V

    :cond_0
    return-void
.end method

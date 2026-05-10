.class public final synthetic Landroidx/lifecycle/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/m0;

    invoke-static {v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/m0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

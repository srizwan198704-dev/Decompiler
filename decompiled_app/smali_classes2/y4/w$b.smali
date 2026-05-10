.class public Ly4/w$b;
.super Ly4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/w;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/w;)V
    .locals 0

    iput-object p1, p0, Ly4/w$b;->a:Ly4/w;

    invoke-direct {p0}, Ly4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)V
    .locals 2
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/w$b;->a:Ly4/w;

    iget-object v0, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly4/w$b;->a:Ly4/w;

    invoke-virtual {p1}, Ly4/w;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly4/w$b;->a:Ly4/w;

    sget-object v0, Ly4/j$i;->c:Ly4/j$i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly4/j;->T(Ly4/j$i;Z)V

    iget-object p1, p0, Ly4/w$b;->a:Ly4/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly4/j;->B:Z

    sget-object v0, Ly4/j$i;->b:Ly4/j$i;

    invoke-virtual {p1, v0, v1}, Ly4/j;->T(Ly4/j$i;Z)V

    :cond_0
    return-void
.end method

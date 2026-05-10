.class public final Lba/j;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lba/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lba/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lba/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->a:Lj30/a;

    iput-object p2, p0, Lba/j;->b:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;)Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lba/g;",
            ">;)",
            "Lba/j;"
        }
    .end annotation

    new-instance v0, Lba/j;

    invoke-direct {v0, p0, p1}, Lba/j;-><init>(Lj30/a;Lj30/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lba/i;
    .locals 1

    new-instance v0, Lba/i;

    check-cast p1, Lba/g;

    invoke-direct {v0, p0, p1}, Lba/i;-><init>(Landroid/content/Context;Lba/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lba/i;
    .locals 2

    iget-object v0, p0, Lba/j;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lba/j;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lba/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lba/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/j;->b()Lba/i;

    move-result-object v0

    return-object v0
.end method

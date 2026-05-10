.class public final Lba/h;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lba/g;",
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
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/h;->a:Lj30/a;

    iput-object p2, p0, Lba/h;->b:Lj30/a;

    iput-object p3, p0, Lba/h;->c:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;)Lba/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;)",
            "Lba/h;"
        }
    .end annotation

    new-instance v0, Lba/h;

    invoke-direct {v0, p0, p1, p2}, Lba/h;-><init>(Lj30/a;Lj30/a;Lj30/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lka/a;Lka/a;)Lba/g;
    .locals 1

    new-instance v0, Lba/g;

    invoke-direct {v0, p0, p1, p2}, Lba/g;-><init>(Landroid/content/Context;Lka/a;Lka/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lba/g;
    .locals 3

    iget-object v0, p0, Lba/h;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lba/h;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a;

    iget-object v2, p0, Lba/h;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/a;

    invoke-static {v0, v1, v2}, Lba/h;->c(Landroid/content/Context;Lka/a;Lka/a;)Lba/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/h;->b()Lba/g;

    move-result-object v0

    return-object v0
.end method

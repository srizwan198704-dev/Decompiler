.class public final Lga/d;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lga/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lba/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lha/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lba/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/d;->a:Lj30/a;

    iput-object p2, p0, Lga/d;->b:Lj30/a;

    iput-object p3, p0, Lga/d;->c:Lj30/a;

    iput-object p4, p0, Lga/d;->d:Lj30/a;

    iput-object p5, p0, Lga/d;->e:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lga/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lba/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;)",
            "Lga/d;"
        }
    .end annotation

    new-instance v6, Lga/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lga/d;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lba/d;Lha/u;Lia/d;Lja/a;)Lga/c;
    .locals 7

    new-instance v6, Lga/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lga/c;-><init>(Ljava/util/concurrent/Executor;Lba/d;Lha/u;Lia/d;Lja/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lga/c;
    .locals 5

    iget-object v0, p0, Lga/d;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lga/d;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/d;

    iget-object v2, p0, Lga/d;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/u;

    iget-object v3, p0, Lga/d;->d:Lj30/a;

    invoke-interface {v3}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/d;

    iget-object v4, p0, Lga/d;->e:Lj30/a;

    invoke-interface {v4}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/a;

    invoke-static {v0, v1, v2, v3, v4}, Lga/d;->c(Ljava/util/concurrent/Executor;Lba/d;Lha/u;Lia/d;Lja/a;)Lga/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga/d;->b()Lga/c;

    move-result-object v0

    return-object v0
.end method

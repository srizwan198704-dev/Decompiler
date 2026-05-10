.class public final Lha/t;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lha/s;",
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
            "Lia/d;",
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

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/t;->a:Lj30/a;

    iput-object p2, p0, Lha/t;->b:Lj30/a;

    iput-object p3, p0, Lha/t;->c:Lj30/a;

    iput-object p4, p0, Lha/t;->d:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lha/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;)",
            "Lha/t;"
        }
    .end annotation

    new-instance v0, Lha/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lha/t;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lia/d;Lha/u;Lja/a;)Lha/s;
    .locals 1

    new-instance v0, Lha/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lha/s;-><init>(Ljava/util/concurrent/Executor;Lia/d;Lha/u;Lja/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lha/s;
    .locals 4

    iget-object v0, p0, Lha/t;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lha/t;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/d;

    iget-object v2, p0, Lha/t;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/u;

    iget-object v3, p0, Lha/t;->d:Lj30/a;

    invoke-interface {v3}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a;

    invoke-static {v0, v1, v2, v3}, Lha/t;->c(Ljava/util/concurrent/Executor;Lia/d;Lha/u;Lja/a;)Lha/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lha/t;->b()Lha/s;

    move-result-object v0

    return-object v0
.end method

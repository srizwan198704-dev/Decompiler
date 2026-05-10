.class public final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lcom/google/android/datatransport/runtime/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
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
            "Lga/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lha/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lha/s;",
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
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lga/e;",
            ">;",
            "Lj30/a<",
            "Lha/o;",
            ">;",
            "Lj30/a<",
            "Lha/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lj30/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Lj30/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Lj30/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Lj30/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/v;->e:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lcom/google/android/datatransport/runtime/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lga/e;",
            ">;",
            "Lj30/a<",
            "Lha/o;",
            ">;",
            "Lj30/a<",
            "Lha/s;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/v;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v6
.end method

.method public static c(Lka/a;Lka/a;Lga/e;Lha/o;Lha/s;)Lcom/google/android/datatransport/runtime/t;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/t;-><init>(Lka/a;Lka/a;Lga/e;Lha/o;Lha/s;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/t;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/e;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/v;->d:Lj30/a;

    invoke-interface {v3}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/o;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/v;->e:Lj30/a;

    invoke-interface {v4}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/s;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/v;->c(Lka/a;Lka/a;Lga/e;Lha/o;Lha/s;)Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/v;->b()Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0
.end method

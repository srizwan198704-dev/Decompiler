.class public final Lpe/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj30/a;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lge/b<",
            "Lcf/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lge/b<",
            "Ly9/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Lcd/f;",
            ">;",
            "Lj30/a<",
            "Lge/b<",
            "Lcf/p;",
            ">;>;",
            "Lj30/a<",
            "Lhe/g;",
            ">;",
            "Lj30/a<",
            "Lge/b<",
            "Ly9/i;",
            ">;>;",
            "Lj30/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lj30/a<",
            "Lre/a;",
            ">;",
            "Lj30/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g;->a:Lj30/a;

    iput-object p2, p0, Lpe/g;->b:Lj30/a;

    iput-object p3, p0, Lpe/g;->c:Lj30/a;

    iput-object p4, p0, Lpe/g;->d:Lj30/a;

    iput-object p5, p0, Lpe/g;->e:Lj30/a;

    iput-object p6, p0, Lpe/g;->f:Lj30/a;

    iput-object p7, p0, Lpe/g;->g:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lpe/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Lcd/f;",
            ">;",
            "Lj30/a<",
            "Lge/b<",
            "Lcf/p;",
            ">;>;",
            "Lj30/a<",
            "Lhe/g;",
            ">;",
            "Lj30/a<",
            "Lge/b<",
            "Ly9/i;",
            ">;>;",
            "Lj30/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lj30/a<",
            "Lre/a;",
            ">;",
            "Lj30/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lpe/g;"
        }
    .end annotation

    new-instance v8, Lpe/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpe/g;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v8
.end method

.method public static c(Lcd/f;Lge/b;Lhe/g;Lge/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lre/a;Lcom/google/firebase/perf/session/SessionManager;)Lpe/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Lge/b<",
            "Lcf/p;",
            ">;",
            "Lhe/g;",
            "Lge/b<",
            "Ly9/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lre/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lpe/e;"
        }
    .end annotation

    new-instance v8, Lpe/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpe/e;-><init>(Lcd/f;Lge/b;Lhe/g;Lge/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lre/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lpe/e;
    .locals 8

    iget-object v0, p0, Lpe/g;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcd/f;

    iget-object v0, p0, Lpe/g;->b:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lge/b;

    iget-object v0, p0, Lpe/g;->c:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhe/g;

    iget-object v0, p0, Lpe/g;->d:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lge/b;

    iget-object v0, p0, Lpe/g;->e:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lpe/g;->f:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lre/a;

    iget-object v0, p0, Lpe/g;->g:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lpe/g;->c(Lcd/f;Lge/b;Lhe/g;Lge/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lre/a;Lcom/google/firebase/perf/session/SessionManager;)Lpe/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpe/g;->b()Lpe/e;

    move-result-object v0

    return-object v0
.end method

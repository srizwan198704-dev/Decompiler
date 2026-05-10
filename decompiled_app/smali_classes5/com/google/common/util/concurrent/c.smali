.class public abstract Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$h;,
        Lcom/google/common/util/concurrent/c$i;,
        Lcom/google/common/util/concurrent/c$g;,
        Lcom/google/common/util/concurrent/c$j;,
        Lcom/google/common/util/concurrent/c$k;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/w;

.field public final b:Lcom/google/common/util/concurrent/w$a;

.field public final c:Lcom/google/common/util/concurrent/w$a;

.field public final d:Lcom/google/common/util/concurrent/w$a;

.field public final e:Lcom/google/common/util/concurrent/w$a;

.field public final f:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/common/util/concurrent/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/c$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/c;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    new-instance v0, Lcom/google/common/util/concurrent/c$b;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c$b;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/c;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/c;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/c;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v2}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/c;->l:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->m:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->n:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->o:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/w;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/w;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    new-instance v0, Lcom/google/common/util/concurrent/c$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$h;-><init>(Lcom/google/common/util/concurrent/c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/w$a;

    new-instance v0, Lcom/google/common/util/concurrent/c$i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$i;-><init>(Lcom/google/common/util/concurrent/c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/w$a;

    new-instance v0, Lcom/google/common/util/concurrent/c$g;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$g;-><init>(Lcom/google/common/util/concurrent/c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/w$a;

    new-instance v0, Lcom/google/common/util/concurrent/c$j;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$j;-><init>(Lcom/google/common/util/concurrent/c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/util/concurrent/w$a;

    new-instance v0, Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    new-instance v0, Lcom/google/common/util/concurrent/c$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/w;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    return-object p0
.end method

.method public static f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/c$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$d;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/c$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$c;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lcom/google/common/util/concurrent/c$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/c$e;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->e()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/c$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/c$k;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/c$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/c;->c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w;->e()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed while in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->e()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->b()V

    throw p1
.end method

.method public final e()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$k;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

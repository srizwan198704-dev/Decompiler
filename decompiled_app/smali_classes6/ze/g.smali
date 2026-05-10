.class public final synthetic Lze/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze/k;

.field public final synthetic b:Lcom/google/firebase/perf/v1/i;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/g;->a:Lze/k;

    iput-object p2, p0, Lze/g;->b:Lcom/google/firebase/perf/v1/i;

    iput-object p3, p0, Lze/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lze/g;->a:Lze/k;

    iget-object v1, p0, Lze/g;->b:Lcom/google/firebase/perf/v1/i;

    iget-object v2, p0, Lze/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lze/k;->c(Lze/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

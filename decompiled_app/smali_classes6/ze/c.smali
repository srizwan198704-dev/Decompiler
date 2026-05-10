.class public final Lze/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/g$b;

.field public final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/ApplicationProcessState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Lcom/google/firebase/perf/v1/g$b;

    iput-object p2, p0, Lze/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.class public abstract Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/n$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly9/c;
.end method

.method public abstract c()Ly9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->e()Ly9/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly9/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Ly9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method

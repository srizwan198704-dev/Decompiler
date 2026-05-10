.class public final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/o;

.field public final b:Ljava/lang/String;

.field public final c:Ly9/c;

.field public final d:Ly9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Ly9/c;Ly9/g;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            "Ljava/lang/String;",
            "Ly9/c;",
            "Ly9/g<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Ly9/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Ly9/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/r;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ly9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/r;->b(Ly9/d;Ly9/j;)V

    return-void
.end method

.method public b(Ly9/d;Ly9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "TT;>;",
            "Ly9/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->c(Ly9/d;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Ly9/g;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->d(Ly9/g;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->c:Ly9/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->b(Ly9/c;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/n;Ly9/j;)V

    return-void
.end method

.method public d()Lcom/google/android/datatransport/runtime/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    return-object v0
.end method

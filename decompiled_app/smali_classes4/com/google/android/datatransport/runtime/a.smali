.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;

# interfaces
.implements Lae/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lae/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/runtime/m;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lda/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lda/e;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lda/c;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lda/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lda/d;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    return-void
.end method

.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;

# interfaces
.implements Lae/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$e;,
        Lcom/google/firebase/sessions/c$f;,
        Lcom/google/firebase/sessions/c$c;,
        Lcom/google/firebase/sessions/c$b;,
        Lcom/google/firebase/sessions/c$a;,
        Lcom/google/firebase/sessions/c$d;
    }
.end annotation


# static fields
.field public static final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c;->a:Lae/a;

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

    const-class v0, Lcom/google/firebase/sessions/u;

    sget-object v1, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/firebase/sessions/x;

    sget-object v1, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/firebase/sessions/d;

    sget-object v1, Lcom/google/firebase/sessions/c$c;->a:Lcom/google/firebase/sessions/c$c;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/firebase/sessions/b;

    sget-object v1, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/firebase/sessions/a;

    sget-object v1, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v0, Lcom/google/firebase/sessions/p;

    sget-object v1, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    invoke-interface {p1, v0, v1}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    return-void
.end method

.class public abstract Lretrofit2/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a0$q;,
        Lretrofit2/a0$c;,
        Lretrofit2/a0$j;,
        Lretrofit2/a0$o;,
        Lretrofit2/a0$i;,
        Lretrofit2/a0$e;,
        Lretrofit2/a0$d;,
        Lretrofit2/a0$h;,
        Lretrofit2/a0$g;,
        Lretrofit2/a0$m;,
        Lretrofit2/a0$n;,
        Lretrofit2/a0$l;,
        Lretrofit2/a0$k;,
        Lretrofit2/a0$f;,
        Lretrofit2/a0$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# virtual methods
.method public abstract a(Lretrofit2/h0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/h0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lretrofit2/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/a0$b;

    invoke-direct {v0, p0}, Lretrofit2/a0$b;-><init>(Lretrofit2/a0;)V

    return-object v0
.end method

.method public final c()Lretrofit2/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a0<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/a0$a;

    invoke-direct {v0, p0}, Lretrofit2/a0$a;-><init>(Lretrofit2/a0;)V

    return-object v0
.end method

.class public abstract Li30/g;
.super Li30/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/g$w;,
        Li30/g$x;,
        Li30/g$o;,
        Li30/g$p;,
        Li30/g$n;,
        Li30/g$r;,
        Li30/g$s;,
        Li30/g$q;,
        Li30/g$t;,
        Li30/g$v;,
        Li30/g$u;,
        Li30/g$m;,
        Li30/g$l;,
        Li30/g$k;,
        Li30/g$j;,
        Li30/g$i;,
        Li30/g$h;,
        Li30/g$g;,
        Li30/g$f;,
        Li30/g$e;,
        Li30/g$d;,
        Li30/g$c;,
        Li30/g$b;,
        Li30/g$a;,
        Li30/g$y;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li30/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Li30/a;[I[B)I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, p3, v0}, Li30/g;->e(Li30/a;[I[BB)I

    move-result p1

    return p1
.end method

.method public e(Li30/a;[I[BB)I
    .locals 1

    new-instance v0, Li30/g$w;

    invoke-direct {v0, p2, p3}, Li30/g$w;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Li30/g$w;->d(Li30/a;B)I

    move-result p1

    return p1
.end method

.method public f(Li30/a;[I[BB)I
    .locals 1

    new-instance v0, Li30/g$x;

    invoke-direct {v0, p2, p3}, Li30/g$x;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Li30/g$w;->d(Li30/a;B)I

    move-result p1

    return p1
.end method

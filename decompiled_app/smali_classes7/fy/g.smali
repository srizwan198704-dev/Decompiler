.class abstract Lfy/g;
.super Lfy/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/g$w;,
        Lfy/g$x;,
        Lfy/g$o;,
        Lfy/g$p;,
        Lfy/g$n;,
        Lfy/g$r;,
        Lfy/g$s;,
        Lfy/g$q;,
        Lfy/g$t;,
        Lfy/g$v;,
        Lfy/g$u;,
        Lfy/g$m;,
        Lfy/g$l;,
        Lfy/g$k;,
        Lfy/g$j;,
        Lfy/g$i;,
        Lfy/g$h;,
        Lfy/g$g;,
        Lfy/g$f;,
        Lfy/g$e;,
        Lfy/g$d;,
        Lfy/g$c;,
        Lfy/g$b;,
        Lfy/g$a;,
        Lfy/g$y;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfy/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(Lfy/a;[I[B)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lfy/g;->e(Lfy/a;[I[BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Lfy/a;[I[BB)I
    .locals 1

    .line 1
    new-instance v0, Lfy/g$w;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lfy/g$w;-><init>([I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4}, Lfy/g$w;->d(Lfy/a;B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method f(Lfy/a;[I[BB)I
    .locals 1

    .line 1
    new-instance v0, Lfy/g$x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lfy/g$x;-><init>([I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4}, Lfy/g$w;->d(Lfy/a;B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

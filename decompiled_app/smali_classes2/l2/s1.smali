.class public Ll2/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/s1$a;
    }
.end annotation


# instance fields
.field public final a:Lg2/i;

.field public final b:Landroidx/media3/common/f0$b;

.field public final c:Landroidx/media3/common/f0$c;

.field public final d:Ll2/s1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/s<",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/common/a0;

.field public h:Lg2/o;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg2/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iput-object v0, p0, Ll2/s1;->a:Lg2/i;

    new-instance v0, Lg2/s;

    invoke-static {}, Lg2/z0;->X()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll2/u;

    invoke-direct {v2}, Ll2/u;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lg2/s;-><init>(Landroid/os/Looper;Lg2/i;Lg2/s$b;)V

    iput-object v0, p0, Ll2/s1;->f:Lg2/s;

    new-instance p1, Landroidx/media3/common/f0$b;

    invoke-direct {p1}, Landroidx/media3/common/f0$b;-><init>()V

    iput-object p1, p0, Ll2/s1;->b:Landroidx/media3/common/f0$b;

    new-instance v0, Landroidx/media3/common/f0$c;

    invoke-direct {v0}, Landroidx/media3/common/f0$c;-><init>()V

    iput-object v0, p0, Ll2/s1;->c:Landroidx/media3/common/f0$c;

    new-instance v0, Ll2/s1$a;

    invoke-direct {v0, p1}, Ll2/s1$a;-><init>(Landroidx/media3/common/f0$b;)V

    iput-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll2/s1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->o2(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V

    return-void
.end method

.method public static synthetic A1(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->q(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic B0(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->F1(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic B1(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->i0(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic C0(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->h1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V

    return-void
.end method

.method public static synthetic C1(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->Y(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic D0(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->K1(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V

    return-void
.end method

.method public static synthetic D1(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0}, Ll2/c;->d0(Ll2/c$a;)V

    invoke-interface {p2, p0, p1}, Ll2/c;->E(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic E0(Ll2/c$a;JILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->n2(Ll2/c$a;JILl2/c;)V

    return-void
.end method

.method public static synthetic E1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->A(Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic F0(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->r2(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic F1(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->h(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic G0(Ll2/c$a;Landroidx/media3/common/a0$b;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->t1(Ll2/c$a;Landroidx/media3/common/a0$b;Ll2/c;)V

    return-void
.end method

.method public static synthetic G1(Ll2/c$a;IJLl2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ll2/c;->T(Ll2/c$a;IJ)V

    return-void
.end method

.method public static synthetic H0(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->E1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V

    return-void
.end method

.method public static synthetic H1(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->g0(Ll2/c$a;Z)V

    invoke-interface {p2, p0, p1}, Ll2/c;->n(Ll2/c$a;Z)V

    return-void
.end method

.method public static synthetic I(Ll2/c$a;Landroidx/media3/common/i0;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->f2(Ll2/c$a;Landroidx/media3/common/i0;Ll2/c;)V

    return-void
.end method

.method public static synthetic I0(Ll2/c$a;Ljava/lang/String;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->k2(Ll2/c$a;Ljava/lang/String;Ll2/c;)V

    return-void
.end method

.method public static synthetic I1(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->c(Ll2/c$a;Z)V

    return-void
.end method

.method public static synthetic J(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->g1(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic J0(Ll2/c$a;FLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->q2(Ll2/c$a;FLl2/c;)V

    return-void
.end method

.method public static synthetic J1(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->I(Ll2/c$a;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public static synthetic K(Ll2/c$a;IJJLl2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/s1;->u1(Ll2/c$a;IJJLl2/c;)V

    return-void
.end method

.method public static synthetic K0(Ll2/c$a;Ljava/lang/Object;JLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->Y1(Ll2/c$a;Ljava/lang/Object;JLl2/c;)V

    return-void
.end method

.method public static synthetic K1(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->j0(Ll2/c$a;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public static synthetic L(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->D1(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic L0(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->r1(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic L1(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLl2/c;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ll2/c;->n0(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic M(Ll2/c$a;IJLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->G1(Ll2/c$a;IJLl2/c;)V

    return-void
.end method

.method public static synthetic M0(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->C1(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic M1(Ll2/c$a;Lw2/o;Lw2/p;ILl2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Ll2/c;->R(Ll2/c$a;Lw2/o;Lw2/p;)V

    invoke-interface {p4, p0, p1, p2, p3}, Ll2/c;->e(Ll2/c$a;Lw2/o;Lw2/p;I)V

    return-void
.end method

.method public static synthetic N(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/s1;->i1(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V

    return-void
.end method

.method public static synthetic N0(Ll2/c$a;IZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->y1(Ll2/c$a;IZLl2/c;)V

    return-void
.end method

.method public static synthetic N1(Ll2/c$a;Landroidx/media3/common/t;ILl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->c0(Ll2/c$a;Landroidx/media3/common/t;I)V

    return-void
.end method

.method public static synthetic O(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->U1(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V

    return-void
.end method

.method public static synthetic O0(Ll2/c$a;Lf2/b;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->w1(Ll2/c$a;Lf2/b;Ll2/c;)V

    return-void
.end method

.method public static synthetic O1(Ll2/c$a;Landroidx/media3/common/v;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->U(Ll2/c$a;Landroidx/media3/common/v;)V

    return-void
.end method

.method public static synthetic P(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->i2(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V

    return-void
.end method

.method public static synthetic P0(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->p1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V

    return-void
.end method

.method public static synthetic P1(Ll2/c$a;Landroidx/media3/common/x;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->a(Ll2/c$a;Landroidx/media3/common/x;)V

    return-void
.end method

.method public static synthetic Q(Ll2/c$a;IIZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->Z1(Ll2/c$a;IIZLl2/c;)V

    return-void
.end method

.method public static synthetic Q0(Ll2/c$a;Landroidx/media3/common/t;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->N1(Ll2/c$a;Landroidx/media3/common/t;ILl2/c;)V

    return-void
.end method

.method public static synthetic Q1(Ll2/c$a;ZILl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->H(Ll2/c$a;ZI)V

    return-void
.end method

.method public static synthetic R(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->B1(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic R0(Ll2/c$a;ZILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->W1(Ll2/c$a;ZILl2/c;)V

    return-void
.end method

.method public static synthetic R1(Ll2/c$a;Landroidx/media3/common/z;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->W(Ll2/c$a;Landroidx/media3/common/z;)V

    return-void
.end method

.method public static synthetic S(Ll2/c$a;Landroidx/media3/common/v;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->O1(Ll2/c$a;Landroidx/media3/common/v;Ll2/c;)V

    return-void
.end method

.method public static synthetic S0(Ll2/c;Landroidx/media3/common/p;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->f1(Ll2/c;Landroidx/media3/common/p;)V

    return-void
.end method

.method public static synthetic S1(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->K(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic T(Ll2/c$a;Landroidx/media3/common/n0;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->p2(Ll2/c$a;Landroidx/media3/common/n0;Ll2/c;)V

    return-void
.end method

.method public static synthetic T0(Ll2/c$a;Ljava/lang/String;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->j1(Ll2/c$a;Ljava/lang/String;Ll2/c;)V

    return-void
.end method

.method public static synthetic T1(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->z(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic U(Ll2/c$a;Lw2/o;Lw2/p;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->M1(Ll2/c$a;Lw2/o;Lw2/p;ILl2/c;)V

    return-void
.end method

.method public static synthetic U0(Ll2/c$a;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->h2(Ll2/c$a;Lw2/p;Ll2/c;)V

    return-void
.end method

.method public static synthetic U1(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->t(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic V(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->q1(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic V0(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->a2(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic V1(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->g(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic W(Ll2/c$a;IJJLl2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/s1;->s1(Ll2/c$a;IJJLl2/c;)V

    return-void
.end method

.method public static synthetic W0(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->I1(Ll2/c$a;ZLl2/c;)V

    return-void
.end method

.method public static synthetic W1(Ll2/c$a;ZILl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->w(Ll2/c$a;ZI)V

    return-void
.end method

.method public static synthetic X(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->S1(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic X1(Ll2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Ll2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Ll2/c;->k(Ll2/c$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Ll2/c;->b0(Ll2/c$a;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V

    return-void
.end method

.method public static synthetic Y(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->J1(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V

    return-void
.end method

.method public static synthetic Y1(Ll2/c$a;Ljava/lang/Object;JLl2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ll2/c;->k0(Ll2/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic Z(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/s1;->A1(Ll2/c$a;Ll2/c;)V

    return-void
.end method

.method public static synthetic Z1(Ll2/c$a;IIZLl2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ll2/c;->f(Ll2/c$a;IIZ)V

    return-void
.end method

.method public static synthetic a0(Ll2/c$a;Landroidx/media3/common/j0;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->g2(Ll2/c$a;Landroidx/media3/common/j0;Ll2/c;)V

    return-void
.end method

.method public static synthetic a2(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->w0(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic b0(Ll2/c$a;Landroidx/media3/common/m;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->x1(Ll2/c$a;Landroidx/media3/common/m;Ll2/c;)V

    return-void
.end method

.method public static synthetic b2(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->O(Ll2/c$a;Z)V

    return-void
.end method

.method public static synthetic c0(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->m1(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V

    return-void
.end method

.method public static synthetic c2(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->m(Ll2/c$a;Z)V

    return-void
.end method

.method public static synthetic d0(Ll2/c$a;JLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->n1(Ll2/c$a;JLl2/c;)V

    return-void
.end method

.method public static synthetic d2(Ll2/c$a;IILl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->l(Ll2/c$a;II)V

    return-void
.end method

.method public static synthetic e0(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/s1;->j2(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V

    return-void
.end method

.method public static synthetic e2(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->V(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic f0(Ll2/s1;Landroidx/media3/common/a0;Ll2/c;Landroidx/media3/common/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll2/s1;->s2(Landroidx/media3/common/a0;Ll2/c;Landroidx/media3/common/p;)V

    return-void
.end method

.method public static synthetic f1(Ll2/c;Landroidx/media3/common/p;)V
    .locals 0

    return-void
.end method

.method public static synthetic f2(Ll2/c$a;Landroidx/media3/common/i0;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->a0(Ll2/c$a;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public static synthetic g0(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->m2(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V

    return-void
.end method

.method public static synthetic g1(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->m0(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic g2(Ll2/c$a;Landroidx/media3/common/j0;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->x0(Ll2/c$a;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public static synthetic h0(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->k1(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V

    return-void
.end method

.method public static synthetic h1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->b(Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h2(Ll2/c$a;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->q0(Ll2/c$a;Lw2/p;)V

    return-void
.end method

.method public static synthetic i0(Ll2/c$a;Landroidx/media3/common/x;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->P1(Ll2/c$a;Landroidx/media3/common/x;Ll2/c;)V

    return-void
.end method

.method public static synthetic i1(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ll2/c;->x(Ll2/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ll2/c;->C(Ll2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i2(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->J(Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j0(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->e2(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic j1(Ll2/c$a;Ljava/lang/String;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->Z(Ll2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j2(Ll2/c$a;Ljava/lang/String;JJLl2/c;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ll2/c;->s0(Ll2/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ll2/c;->l0(Ll2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic k0(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->H1(Ll2/c$a;ZLl2/c;)V

    return-void
.end method

.method public static synthetic k1(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->v(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic k2(Ll2/c$a;Ljava/lang/String;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->D(Ll2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Ll2/c$a;ZILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->Q1(Ll2/c$a;ZILl2/c;)V

    return-void
.end method

.method public static synthetic l1(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->r(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic l2(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->e0(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic m0(Ll2/c$a;Landroidx/media3/common/z;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->R1(Ll2/c$a;Landroidx/media3/common/z;Ll2/c;)V

    return-void
.end method

.method public static synthetic m1(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->p(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic m2(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->N(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic n0(Ll2/c$a;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->z1(Ll2/c$a;Lw2/p;Ll2/c;)V

    return-void
.end method

.method public static synthetic n1(Ll2/c$a;JLl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->G(Ll2/c$a;J)V

    return-void
.end method

.method public static synthetic n2(Ll2/c$a;JILl2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ll2/c;->i(Ll2/c$a;JI)V

    return-void
.end method

.method public static synthetic o0(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->l1(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V

    return-void
.end method

.method public static synthetic o1(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->L(Ll2/c$a;I)V

    return-void
.end method

.method public static synthetic o2(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->h0(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic p0(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->T1(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic p1(Ll2/c$a;Ljava/lang/Exception;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->M(Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p2(Ll2/c$a;Landroidx/media3/common/n0;Ll2/c;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Ll2/c;->j(Ll2/c$a;Landroidx/media3/common/n0;)V

    iget v2, p1, Landroidx/media3/common/n0;->a:I

    iget v3, p1, Landroidx/media3/common/n0;->b:I

    const/4 v4, 0x0

    iget v5, p1, Landroidx/media3/common/n0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ll2/c;->f0(Ll2/c$a;IIIF)V

    return-void
.end method

.method public static synthetic q0(Ll2/c$a;Ljava/util/List;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->v1(Ll2/c$a;Ljava/util/List;Ll2/c;)V

    return-void
.end method

.method public static synthetic q1(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->B(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic q2(Ll2/c$a;FLl2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->u(Ll2/c$a;F)V

    return-void
.end method

.method public static synthetic r0(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->c2(Ll2/c$a;ZLl2/c;)V

    return-void
.end method

.method public static synthetic r1(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->P(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic r2(Ll2/c$a;Ll2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ll2/c;->o0(Ll2/c$a;)V

    return-void
.end method

.method public static synthetic s0(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLl2/c;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll2/s1;->L1(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLl2/c;)V

    return-void
.end method

.method public static synthetic s1(Ll2/c$a;IJJLl2/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ll2/c;->F(Ll2/c$a;IJJ)V

    return-void
.end method

.method public static synthetic t0(Ll2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/s1;->X1(Ll2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Ll2/c;)V

    return-void
.end method

.method public static synthetic t1(Ll2/c$a;Landroidx/media3/common/a0$b;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->d(Ll2/c$a;Landroidx/media3/common/a0$b;)V

    return-void
.end method

.method public static synthetic u0(Ll2/c$a;IILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/s1;->d2(Ll2/c$a;IILl2/c;)V

    return-void
.end method

.method public static synthetic u1(Ll2/c$a;IJJLl2/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ll2/c;->Q(Ll2/c$a;IJJ)V

    return-void
.end method

.method public static synthetic v0(Ll2/s1;)V
    .locals 0

    invoke-virtual {p0}, Ll2/s1;->t2()V

    return-void
.end method

.method public static synthetic v1(Ll2/c$a;Ljava/util/List;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->o(Ll2/c$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w0(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->V1(Ll2/c$a;Landroidx/media3/common/PlaybackException;Ll2/c;)V

    return-void
.end method

.method public static synthetic w1(Ll2/c$a;Lf2/b;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->s(Ll2/c$a;Lf2/b;)V

    return-void
.end method

.method public static synthetic x0(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->l2(Ll2/c$a;Landroidx/media3/exoplayer/j;Ll2/c;)V

    return-void
.end method

.method public static synthetic x1(Ll2/c$a;Landroidx/media3/common/m;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->S(Ll2/c$a;Landroidx/media3/common/m;)V

    return-void
.end method

.method public static synthetic y0(Ll2/c$a;ILl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->o1(Ll2/c$a;ILl2/c;)V

    return-void
.end method

.method public static synthetic y1(Ll2/c$a;IZLl2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ll2/c;->y(Ll2/c$a;IZ)V

    return-void
.end method

.method public static synthetic z0(Ll2/c$a;ZLl2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/s1;->b2(Ll2/c$a;ZLl2/c;)V

    return-void
.end method

.method public static synthetic z1(Ll2/c$a;Lw2/p;Ll2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll2/c;->p0(Ll2/c$a;Lw2/p;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/j1;

    invoke-direct {p2, p1}, Ll2/j1;-><init>(Ll2/c$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/h;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ll2/h;-><init>(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public C(IIZ)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/s;

    invoke-direct {v1, v0, p1, p2, p3}, Ll2/s;-><init>(Ll2/c$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/v;

    invoke-direct {p2, p1, p3, p4}, Ll2/v;-><init>(Ll2/c$a;Lw2/o;Lw2/p;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/d1;

    invoke-direct {p2, p1, p3}, Ll2/d1;-><init>(Ll2/c$a;Lw2/p;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/e1;

    invoke-direct {p2, p1}, Ll2/e1;-><init>(Ll2/c$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public G(Landroidx/media3/common/a0;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-static {v0}, Ll2/s1$a;->a(Ll2/s1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg2/a;->g(Z)V

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a0;

    iput-object v0, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    iget-object v0, p0, Ll2/s1;->a:Lg2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object v0

    iput-object v0, p0, Ll2/s1;->h:Lg2/o;

    iget-object v0, p0, Ll2/s1;->f:Lg2/s;

    new-instance v1, Ll2/i;

    invoke-direct {v1, p0, p1}, Ll2/i;-><init>(Ll2/s1;Landroidx/media3/common/a0;)V

    invoke-virtual {v0, p2, v1}, Lg2/s;->e(Landroid/os/Looper;Lg2/s$b;)Lg2/s;

    move-result-object p1

    iput-object p1, p0, Ll2/s1;->f:Lg2/s;

    return-void
.end method

.method public H(Ll2/c;)V
    .locals 1

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll2/s1;->f:Lg2/s;

    invoke-virtual {v0, p1}, Lg2/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()Ll2/c$a;
    .locals 1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v0}, Ll2/s1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;
    .locals 17
    .param p3    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/f0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ll2/s1;->a:Lg2/i;

    invoke-interface {v1}, Lg2/i;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTimeline()Landroidx/media3/common/f0;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/f0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ll2/s1;->c:Landroidx/media3/common/f0$c;

    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/f0$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v1}, Ll2/s1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v11

    new-instance v16, Ll2/c$a;

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTimeline()Landroidx/media3/common/f0;

    move-result-object v9

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->u()I

    move-result v10

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->d()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ll2/c$a;-><init>(JLandroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    return-object v16
.end method

.method public final Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v1, p1}, Ll2/s1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/f0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Ll2/s1;->b:Landroidx/media3/common/f0$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/f0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ll2/s1;->Y0(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {p1}, Landroidx/media3/common/a0;->u()I

    move-result p1

    iget-object v1, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTimeline()Landroidx/media3/common/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/f0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ll2/s1;->Y0(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/f1;

    invoke-direct {v1, v0, p1}, Ll2/f1;-><init>(Ll2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final a1()Ll2/c$a;
    .locals 1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v0}, Ll2/s1$a;->e()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/p;

    invoke-direct {v1, v0, p1}, Ll2/p;-><init>(Ll2/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v0, p2}, Ll2/s1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    invoke-virtual {p0, v0, p1, p2}, Ll2/s1;->Y0(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-interface {p2}, Landroidx/media3/common/a0;->getCurrentTimeline()Landroidx/media3/common/f0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/f0;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ll2/s1;->Y0(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/p1;

    invoke-direct {v1, v0, p1}, Ll2/p1;-><init>(Ll2/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final c1()Ll2/c$a;
    .locals 1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v0}, Ll2/s1$a;->g()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/o0;

    invoke-direct {v1, v0, p1, p2}, Ll2/o0;-><init>(Ll2/c$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final d1()Ll2/c$a;
    .locals 1

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    invoke-virtual {v0}, Ll2/s1$a;->h()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/g;

    invoke-direct {v1, v0, p1}, Ll2/g;-><init>(Ll2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final e1(Landroidx/media3/common/PlaybackException;)Ll2/c$a;
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ll2/s1;->Z0(Landroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/v0;

    invoke-direct {p2, p1, p3, p4, p5}, Ll2/v0;-><init>(Ll2/c$a;Lw2/o;Lw2/p;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/c1;

    invoke-direct {v1, v0, p1, p2, p3}, Ll2/c1;-><init>(Ll2/c$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/e0;

    invoke-direct {v1, v0, p1}, Ll2/e0;-><init>(Ll2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final i(IJJ)V
    .locals 9

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v7

    new-instance v8, Ll2/h1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll2/h1;-><init>(Ll2/c$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final j(JI)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->c1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/r0;

    invoke-direct {v1, v0, p1, p2, p3}, Ll2/r0;-><init>(Ll2/c$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/n1;

    invoke-direct {v1, v0, p1}, Ll2/n1;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/l1;

    invoke-direct {v1, v0, p1}, Ll2/l1;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Ll2/s1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll2/s1;->i:Z

    new-instance v1, Ll2/a0;

    invoke-direct {v1, v0}, Ll2/a0;-><init>(Ll2/c$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/n0;

    invoke-direct {v1, v0, p1}, Ll2/n0;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/b1;

    invoke-direct {v1, v0, p1}, Ll2/b1;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v7

    new-instance v8, Ll2/m;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ll2/m;-><init>(Ll2/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/y0;

    invoke-direct {v1, v0, p1}, Ll2/y0;-><init>(Ll2/c$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/a0$b;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/q1;

    invoke-direct {v1, v0, p1}, Ll2/q1;-><init>(Ll2/c$a;Landroidx/media3/common/a0$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-virtual {p0}, Ll2/s1;->a1()Ll2/c$a;

    move-result-object v7

    new-instance v8, Ll2/i0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll2/i0;-><init>(Ll2/c$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onCues(Lf2/b;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/z;

    invoke-direct {v1, v0, p1}, Ll2/z;-><init>(Ll2/c$a;Lf2/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/t;

    invoke-direct {v1, v0, p1}, Ll2/t;-><init>(Ll2/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/m;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/u0;

    invoke-direct {v1, v0, p1}, Ll2/u0;-><init>(Ll2/c$a;Landroidx/media3/common/m;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/q0;

    invoke-direct {v1, v0, p1, p2}, Ll2/q0;-><init>(Ll2/c$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->c1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/p0;

    invoke-direct {v1, v0, p1, p2, p3}, Ll2/p0;-><init>(Ll2/c$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/a0;Landroidx/media3/common/a0$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/o1;

    invoke-direct {v1, v0, p1}, Ll2/o1;-><init>(Ll2/c$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/l;

    invoke-direct {v1, v0, p1}, Ll2/l;-><init>(Ll2/c$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/t;I)V
    .locals 2
    .param p1    # Landroidx/media3/common/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/e;

    invoke-direct {v1, v0, p1, p2}, Ll2/e;-><init>(Ll2/c$a;Landroidx/media3/common/t;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/v;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/k0;

    invoke-direct {v1, v0, p1}, Ll2/k0;-><init>(Ll2/c$a;Landroidx/media3/common/v;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/x;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/k;

    invoke-direct {v1, v0, p1}, Ll2/k;-><init>(Ll2/c$a;Landroidx/media3/common/x;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/r;

    invoke-direct {v1, v0, p1, p2}, Ll2/r;-><init>(Ll2/c$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/z;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/d;

    invoke-direct {v1, v0, p1}, Ll2/d;-><init>(Ll2/c$a;Landroidx/media3/common/z;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/x;

    invoke-direct {v1, v0, p1}, Ll2/x;-><init>(Ll2/c$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/n;

    invoke-direct {v1, v0, p1}, Ll2/n;-><init>(Ll2/c$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll2/s1;->e1(Landroidx/media3/common/PlaybackException;)Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/w;

    invoke-direct {v1, v0, p1}, Ll2/w;-><init>(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ll2/s1;->e1(Landroidx/media3/common/PlaybackException;)Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/q;

    invoke-direct {v1, v0, p1}, Ll2/q;-><init>(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/j;

    invoke-direct {v1, v0, p1, p2}, Ll2/j;-><init>(Ll2/c$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/s1;->i:Z

    :cond_0
    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    iget-object v1, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a0;

    invoke-virtual {v0, v1}, Ll2/s1$a;->j(Landroidx/media3/common/a0;)V

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/b0;

    invoke-direct {v1, v0, p3, p1, p2}, Ll2/b0;-><init>(Ll2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/d0;

    invoke-direct {v1, v0, p1}, Ll2/d0;-><init>(Ll2/c$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/g0;

    invoke-direct {v1, v0, p1}, Ll2/g0;-><init>(Ll2/c$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/m1;

    invoke-direct {v1, v0, p1}, Ll2/m1;-><init>(Ll2/c$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/h0;

    invoke-direct {v1, v0, p1, p2}, Ll2/h0;-><init>(Ll2/c$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/f0;I)V
    .locals 1

    iget-object p1, p0, Ll2/s1;->d:Ll2/s1$a;

    iget-object v0, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a0;

    invoke-virtual {p1, v0}, Ll2/s1$a;->l(Landroidx/media3/common/a0;)V

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object p1

    new-instance v0, Ll2/r1;

    invoke-direct {v0, p1, p2}, Ll2/r1;-><init>(Ll2/c$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/i0;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/g1;

    invoke-direct {v1, v0, p1}, Ll2/g1;-><init>(Ll2/c$a;Landroidx/media3/common/i0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/j0;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/o;

    invoke-direct {v1, v0, p1}, Ll2/o;-><init>(Ll2/c$a;Landroidx/media3/common/j0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v7

    new-instance v8, Ll2/f0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ll2/f0;-><init>(Ll2/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/n0;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/z0;

    invoke-direct {v1, v0, p1}, Ll2/z0;-><init>(Ll2/c$a;Landroidx/media3/common/n0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/f;

    invoke-direct {v1, v0, p1}, Ll2/f;-><init>(Ll2/c$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final p(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/k1;

    invoke-direct {p2, p1}, Ll2/k1;-><init>(Ll2/c$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final q(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll2/s1;->d:Ll2/s1$a;

    iget-object v1, p0, Ll2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a0;

    invoke-virtual {v0, p1, p2, v1}, Ll2/s1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/a0;)V

    return-void
.end method

.method public final r(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/j0;

    invoke-direct {p2, p1, p3}, Ll2/j0;-><init>(Ll2/c$a;Lw2/p;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ll2/s1;->h:Lg2/o;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/o;

    new-instance v1, Ll2/c0;

    invoke-direct {v1, p0}, Ll2/c0;-><init>(Ll2/s1;)V

    invoke-interface {v0, v1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/a1;

    invoke-direct {v1, v0, p1, p2}, Ll2/a1;-><init>(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final synthetic s2(Landroidx/media3/common/a0;Ll2/c;Landroidx/media3/common/p;)V
    .locals 2

    new-instance v0, Ll2/c$b;

    iget-object v1, p0, Ll2/s1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ll2/c$b;-><init>(Landroidx/media3/common/p;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ll2/c;->t0(Landroidx/media3/common/a0;Ll2/c$b;)V

    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->c1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/s0;

    invoke-direct {v1, v0, p1}, Ll2/s0;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    invoke-virtual {p0}, Ll2/s1;->X0()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/m0;

    invoke-direct {v1, v0}, Ll2/m0;-><init>(Ll2/c$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    iget-object v0, p0, Ll2/s1;->f:Lg2/s;

    invoke-virtual {v0}, Lg2/s;->j()V

    return-void
.end method

.method public final u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll2/s1;->d1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/x0;

    invoke-direct {v1, v0, p1, p2}, Ll2/x0;-><init>(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final u2(Ll2/c$a;ILg2/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/c$a;",
            "I",
            "Lg2/s$a<",
            "Ll2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll2/s1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ll2/s1;->f:Lg2/s;

    invoke-virtual {p1, p2, p3}, Lg2/s;->l(ILg2/s$a;)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Ll2/s1;->c1()Ll2/c$a;

    move-result-object v0

    new-instance v1, Ll2/l0;

    invoke-direct {v1, v0, p1}, Ll2/l0;-><init>(Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final w(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/t0;

    invoke-direct {p2, p1, p3}, Ll2/t0;-><init>(Ll2/c$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final x(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/i1;

    invoke-direct {p2, p1}, Ll2/i1;-><init>(Ll2/c$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/w0;

    invoke-direct {p2, p1, p3}, Ll2/w0;-><init>(Ll2/c$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ll2/s1;->b1(ILandroidx/media3/exoplayer/source/l$b;)Ll2/c$a;

    move-result-object p1

    new-instance p2, Ll2/y;

    invoke-direct {p2, p1, p3, p4}, Ll2/y;-><init>(Ll2/c$a;Lw2/o;Lw2/p;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ll2/s1;->u2(Ll2/c$a;ILg2/s$a;)V

    return-void
.end method

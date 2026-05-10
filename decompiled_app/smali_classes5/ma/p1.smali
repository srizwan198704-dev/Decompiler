.class public Lma/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lma/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/p1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e;

.field public final b:Lcom/google/android/exoplayer2/m3$b;

.field public final c:Lcom/google/android/exoplayer2/m3$d;

.field public final d:Lma/p1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lma/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/q2;

.field public h:Lcom/google/android/exoplayer2/util/o;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/e;

    iput-object v0, p0, Lma/p1;->a:Lcom/google/android/exoplayer2/util/e;

    new-instance v0, Lcom/google/android/exoplayer2/util/r;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->Q()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lma/a0;

    invoke-direct {v2}, Lma/a0;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    iput-object v0, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    new-instance p1, Lcom/google/android/exoplayer2/m3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m3$b;-><init>()V

    iput-object p1, p0, Lma/p1;->b:Lcom/google/android/exoplayer2/m3$b;

    new-instance v0, Lcom/google/android/exoplayer2/m3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m3$d;-><init>()V

    iput-object v0, p0, Lma/p1;->c:Lcom/google/android/exoplayer2/m3$d;

    new-instance v0, Lma/p1$a;

    invoke-direct {v0, p1}, Lma/p1$a;-><init>(Lcom/google/android/exoplayer2/m3$b;)V

    iput-object v0, p0, Lma/p1;->d:Lma/p1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lma/p1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lma/c$a;Lcom/google/android/exoplayer2/p2;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->J1(Lma/c$a;Lcom/google/android/exoplayer2/p2;Lma/c;)V

    return-void
.end method

.method public static synthetic A1(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->k(Lma/c$a;Z)V

    return-void
.end method

.method public static synthetic B0(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->g1(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V

    return-void
.end method

.method public static synthetic B1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->K(Lma/c$a;Ljb/n;Ljb/o;)V

    return-void
.end method

.method public static synthetic C0(Lma/c$a;Lrb/f;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->o1(Lma/c$a;Lrb/f;Lma/c;)V

    return-void
.end method

.method public static synthetic C1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->d0(Lma/c$a;Ljb/n;Ljb/o;)V

    return-void
.end method

.method public static synthetic D0(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->h1(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V

    return-void
.end method

.method public static synthetic D1(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;ZLma/c;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lma/c;->f0(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic E0(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->g2(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V

    return-void
.end method

.method public static synthetic E1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->U(Lma/c$a;Ljb/n;Ljb/o;)V

    return-void
.end method

.method public static synthetic F0(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->w1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V

    return-void
.end method

.method public static synthetic F1(Lma/c$a;Lcom/google/android/exoplayer2/x1;ILma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->q0(Lma/c$a;Lcom/google/android/exoplayer2/x1;I)V

    return-void
.end method

.method public static synthetic G(Lma/c$a;Ljava/lang/String;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->e1(Lma/c$a;Ljava/lang/String;Lma/c;)V

    return-void
.end method

.method public static synthetic G0(Lma/c$a;Ljava/util/List;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->n1(Lma/c$a;Ljava/util/List;Lma/c;)V

    return-void
.end method

.method public static synthetic G1(Lma/c$a;Lcom/google/android/exoplayer2/c2;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->w0(Lma/c$a;Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public static synthetic H(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->f1(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V

    return-void
.end method

.method public static synthetic H0(Lma/p1;)V
    .locals 0

    invoke-virtual {p0}, Lma/p1;->l2()V

    return-void
.end method

.method public static synthetic H1(Lma/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->w(Lma/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic I(Lma/c$a;JILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lma/p1;->f2(Lma/c$a;JILma/c;)V

    return-void
.end method

.method public static synthetic I0(Lma/c$a;Ljava/lang/String;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->c2(Lma/c$a;Ljava/lang/String;Lma/c;)V

    return-void
.end method

.method public static synthetic I1(Lma/c$a;ZILma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->u0(Lma/c$a;ZI)V

    return-void
.end method

.method public static synthetic J(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->j1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V

    return-void
.end method

.method public static synthetic J0(Lma/c$a;ILcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lma/p1;->P1(Lma/c$a;ILcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;Lma/c;)V

    return-void
.end method

.method public static synthetic J1(Lma/c$a;Lcom/google/android/exoplayer2/p2;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->s(Lma/c$a;Lcom/google/android/exoplayer2/p2;)V

    return-void
.end method

.method public static synthetic K(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->B1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V

    return-void
.end method

.method public static synthetic K0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->t1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic K1(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->O(Lma/c$a;I)V

    return-void
.end method

.method public static synthetic L(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->K1(Lma/c$a;ILma/c;)V

    return-void
.end method

.method public static synthetic L0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->b1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic L1(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->I(Lma/c$a;I)V

    return-void
.end method

.method public static synthetic M(Lma/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->a1(Lma/c;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic M0(Lma/c$a;Ljava/lang/String;JJLma/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lma/p1;->d1(Lma/c$a;Ljava/lang/String;JJLma/c;)V

    return-void
.end method

.method public static synthetic M1(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->q(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic N(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->N1(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V

    return-void
.end method

.method public static synthetic N0(Lma/c$a;Ljava/lang/String;JJLma/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lma/p1;->b2(Lma/c$a;Ljava/lang/String;JJLma/c;)V

    return-void
.end method

.method public static synthetic N1(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->c0(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic O(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->e2(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V

    return-void
.end method

.method public static synthetic O0(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->M1(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;Lma/c;)V

    return-void
.end method

.method public static synthetic O1(Lma/c$a;ZILma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->v0(Lma/c$a;ZI)V

    return-void
.end method

.method public static synthetic P(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->j2(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic P0(Lma/c$a;IJJLma/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lma/p1;->k1(Lma/c$a;IJJLma/c;)V

    return-void
.end method

.method public static synthetic P1(Lma/c$a;ILcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;Lma/c;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lma/c;->f(Lma/c$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lma/c;->m0(Lma/c$a;Lcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;I)V

    return-void
.end method

.method public static synthetic Q(Lma/c$a;Lcom/google/android/exoplayer2/c2;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->G1(Lma/c$a;Lcom/google/android/exoplayer2/c2;Lma/c;)V

    return-void
.end method

.method public static synthetic Q0(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->U1(Lma/c$a;ZLma/c;)V

    return-void
.end method

.method public static synthetic Q1(Lma/c$a;Ljava/lang/Object;JLma/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lma/c;->L(Lma/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic R(Lma/c$a;ZILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->O1(Lma/c$a;ZILma/c;)V

    return-void
.end method

.method public static synthetic R0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->u1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic R1(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->g0(Lma/c$a;I)V

    return-void
.end method

.method public static synthetic S(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->W1(Lma/c$a;ILma/c;)V

    return-void
.end method

.method public static synthetic S1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->Q(Lma/c$a;)V

    return-void
.end method

.method public static synthetic T(Lma/c$a;Lbc/z;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->X1(Lma/c$a;Lbc/z;Lma/c;)V

    return-void
.end method

.method public static synthetic T1(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->T(Lma/c$a;Z)V

    return-void
.end method

.method public static synthetic U(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->d2(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V

    return-void
.end method

.method public static synthetic U1(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->s0(Lma/c$a;Z)V

    return-void
.end method

.method public static synthetic V(Lma/c$a;Ljb/o;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->r1(Lma/c$a;Ljb/o;Lma/c;)V

    return-void
.end method

.method public static synthetic V1(Lma/c$a;IILma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->e0(Lma/c$a;II)V

    return-void
.end method

.method public static synthetic W(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->R1(Lma/c$a;ILma/c;)V

    return-void
.end method

.method public static synthetic W1(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->a0(Lma/c$a;I)V

    return-void
.end method

.method public static synthetic X(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->C1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V

    return-void
.end method

.method public static synthetic X1(Lma/c$a;Lbc/z;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->P(Lma/c$a;Lbc/z;)V

    return-void
.end method

.method public static synthetic Y(Lma/c$a;IJJLma/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lma/p1;->m1(Lma/c$a;IJJLma/c;)V

    return-void
.end method

.method public static synthetic Y1(Lma/c$a;Lcom/google/android/exoplayer2/r3;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->a(Lma/c$a;Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method public static synthetic Z(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;ZLma/c;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lma/p1;->D1(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;ZLma/c;)V

    return-void
.end method

.method public static synthetic Z1(Lma/c$a;Ljb/o;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->x0(Lma/c$a;Ljb/o;)V

    return-void
.end method

.method public static synthetic a0(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->c1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V

    return-void
.end method

.method public static synthetic a1(Lma/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    return-void
.end method

.method public static synthetic a2(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->X(Lma/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b0(Lma/c$a;FLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->i2(Lma/c$a;FLma/c;)V

    return-void
.end method

.method public static synthetic b1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->m(Lma/c$a;)V

    return-void
.end method

.method public static synthetic b2(Lma/c$a;Ljava/lang/String;JJLma/c;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lma/c;->D(Lma/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lma/c;->x(Lma/c$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lma/c;->h(Lma/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic c0(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->T1(Lma/c$a;ZLma/c;)V

    return-void
.end method

.method public static synthetic c1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->y(Lma/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c2(Lma/c$a;Ljava/lang/String;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->J(Lma/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->E1(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V

    return-void
.end method

.method public static synthetic d1(Lma/c$a;Ljava/lang/String;JJLma/c;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lma/c;->e(Lma/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lma/c;->n0(Lma/c$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lma/c;->h(Lma/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic d2(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lma/c;->o(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lma/c;->b(Lma/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic e0(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->v1(Lma/c$a;ILma/c;)V

    return-void
.end method

.method public static synthetic e1(Lma/c$a;Ljava/lang/String;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->E(Lma/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lma/c;->k0(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lma/c;->j0(Lma/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic f0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->x1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic f1(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lma/c;->t(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lma/c;->b(Lma/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic f2(Lma/c$a;JILma/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lma/c;->j(Lma/c$a;JI)V

    return-void
.end method

.method public static synthetic g0(Lma/c$a;Lcom/google/android/exoplayer2/q2$b;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->l1(Lma/c$a;Lcom/google/android/exoplayer2/q2$b;Lma/c;)V

    return-void
.end method

.method public static synthetic g1(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;Lma/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lma/c;->z0(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lma/c;->j0(Lma/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic g2(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lma/c;->C(Lma/c$a;Lcom/google/android/exoplayer2/p1;)V

    invoke-interface {p3, p0, p1, p2}, Lma/c;->V(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Lma/c;->o0(Lma/c$a;ILcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public static synthetic h0(Lma/c$a;Ljb/o;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->Z1(Lma/c$a;Ljb/o;Lma/c;)V

    return-void
.end method

.method public static synthetic h1(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;Lma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lma/c;->l0(Lma/c$a;Lcom/google/android/exoplayer2/p1;)V

    invoke-interface {p3, p0, p1, p2}, Lma/c;->N(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Lma/c;->o0(Lma/c$a;ILcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public static synthetic h2(Lma/c$a;Lcom/google/android/exoplayer2/video/y;Lma/c;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lma/c;->g(Lma/c$a;Lcom/google/android/exoplayer2/video/y;)V

    iget v2, p1, Lcom/google/android/exoplayer2/video/y;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/y;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/y;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lma/c;->Z(Lma/c$a;IIIF)V

    return-void
.end method

.method public static synthetic i0(Lma/c$a;Lcom/google/android/exoplayer2/r;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->p1(Lma/c$a;Lcom/google/android/exoplayer2/r;Lma/c;)V

    return-void
.end method

.method public static synthetic i1(Lma/c$a;JLma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->z(Lma/c$a;J)V

    return-void
.end method

.method public static synthetic i2(Lma/c$a;FLma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->A(Lma/c$a;F)V

    return-void
.end method

.method public static synthetic j0(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->A1(Lma/c$a;ZLma/c;)V

    return-void
.end method

.method public static synthetic j1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->n(Lma/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j2(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->B(Lma/c$a;)V

    return-void
.end method

.method public static synthetic k0(Lma/c$a;JLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->i1(Lma/c$a;JLma/c;)V

    return-void
.end method

.method public static synthetic k1(Lma/c$a;IJJLma/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lma/c;->p0(Lma/c$a;IJJ)V

    return-void
.end method

.method public static synthetic l0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->S1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic l1(Lma/c$a;Lcom/google/android/exoplayer2/q2$b;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->M(Lma/c$a;Lcom/google/android/exoplayer2/q2$b;)V

    return-void
.end method

.method public static synthetic m0(Lma/c$a;Lcom/google/android/exoplayer2/x1;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->F1(Lma/c$a;Lcom/google/android/exoplayer2/x1;ILma/c;)V

    return-void
.end method

.method public static synthetic m1(Lma/c$a;IJJLma/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lma/c;->r(Lma/c$a;IJJ)V

    return-void
.end method

.method public static synthetic n0(Lma/c$a;IILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->V1(Lma/c$a;IILma/c;)V

    return-void
.end method

.method public static synthetic n1(Lma/c$a;Ljava/util/List;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->r0(Lma/c$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o0(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->z1(Lma/c$a;ZLma/c;)V

    return-void
.end method

.method public static synthetic o1(Lma/c$a;Lrb/f;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->t0(Lma/c$a;Lrb/f;)V

    return-void
.end method

.method public static synthetic p0(Lma/c$a;Lcom/google/android/exoplayer2/video/y;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->h2(Lma/c$a;Lcom/google/android/exoplayer2/video/y;Lma/c;)V

    return-void
.end method

.method public static synthetic p1(Lma/c$a;Lcom/google/android/exoplayer2/r;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->v(Lma/c$a;Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public static synthetic q0(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-static {p0, p1}, Lma/p1;->s1(Lma/c$a;Lma/c;)V

    return-void
.end method

.method public static synthetic q1(Lma/c$a;IZLma/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lma/c;->R(Lma/c$a;IZ)V

    return-void
.end method

.method public static synthetic r0(Lma/c$a;Ljava/lang/Object;JLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lma/p1;->Q1(Lma/c$a;Ljava/lang/Object;JLma/c;)V

    return-void
.end method

.method public static synthetic r1(Lma/c$a;Ljb/o;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->b0(Lma/c$a;Ljb/o;)V

    return-void
.end method

.method public static synthetic s0(Lma/c$a;IJLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lma/p1;->y1(Lma/c$a;IJLma/c;)V

    return-void
.end method

.method public static synthetic s1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->y0(Lma/c$a;)V

    return-void
.end method

.method public static synthetic t0(Lma/c$a;ZILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->I1(Lma/c$a;ZILma/c;)V

    return-void
.end method

.method public static synthetic t1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->l(Lma/c$a;)V

    return-void
.end method

.method public static synthetic u0(Lma/c$a;IZLma/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lma/p1;->q1(Lma/c$a;IZLma/c;)V

    return-void
.end method

.method public static synthetic u1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->i(Lma/c$a;)V

    return-void
.end method

.method public static synthetic v0(Lma/c$a;Lcom/google/android/exoplayer2/r3;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->Y1(Lma/c$a;Lcom/google/android/exoplayer2/r3;Lma/c;)V

    return-void
.end method

.method public static synthetic v1(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-interface {p2, p0}, Lma/c;->u(Lma/c$a;)V

    invoke-interface {p2, p0, p1}, Lma/c;->F(Lma/c$a;I)V

    return-void
.end method

.method public static synthetic w0(Lma/c$a;ILma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->L1(Lma/c$a;ILma/c;)V

    return-void
.end method

.method public static synthetic w1(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->G(Lma/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x0(Lma/p1;Lcom/google/android/exoplayer2/q2;Lma/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lma/p1;->k2(Lcom/google/android/exoplayer2/q2;Lma/c;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic x1(Lma/c$a;Lma/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lma/c;->Y(Lma/c$a;)V

    return-void
.end method

.method public static synthetic y0(Lma/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->H1(Lma/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lma/c;)V

    return-void
.end method

.method public static synthetic y1(Lma/c$a;IJLma/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lma/c;->i0(Lma/c$a;IJ)V

    return-void
.end method

.method public static synthetic z0(Lma/c$a;Ljava/lang/Exception;Lma/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma/p1;->a2(Lma/c$a;Ljava/lang/Exception;Lma/c;)V

    return-void
.end method

.method public static synthetic z1(Lma/c$a;ZLma/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lma/c;->H(Lma/c$a;Z)V

    invoke-interface {p2, p0, p1}, Lma/c;->c(Lma/c$a;Z)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/i1;

    invoke-direct {p2, p1}, Lma/i1;-><init>(Lma/c$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/k0;

    invoke-direct {p2, p1, p3, p4}, Lma/k0;-><init>(Lma/c$a;Ljb/n;Ljb/o;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/u0;

    invoke-direct {p2, p1, p3}, Lma/u0;-><init>(Lma/c$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/g0;

    invoke-direct {p2, p1}, Lma/g0;-><init>(Lma/c$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/q;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lma/q;-><init>(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/j1;

    invoke-direct {p2, p1}, Lma/j1;-><init>(Lma/c$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final S0()Lma/c$a;
    .locals 1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v0}, Lma/p1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lma/p1;->a:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentTimeline()Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/m3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljb/p;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Ljb/p;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Ljb/p;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m3;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lma/p1;->c:Lcom/google/android/exoplayer2/m3$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/m3;->r(ILcom/google/android/exoplayer2/m3$d;)Lcom/google/android/exoplayer2/m3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3$d;->e()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v1}, Lma/p1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v11

    new-instance v16, Lma/c$a;

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentTimeline()Lcom/google/android/exoplayer2/m3;

    move-result-object v9

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->u()I

    move-result v10

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->d()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lma/c$a;-><init>(JLcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    return-object v16
.end method

.method public final U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v1, p1}, Lma/p1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ljb/p;->a:Ljava/lang/Object;

    iget-object v2, p0, Lma/p1;->b:Lcom/google/android/exoplayer2/m3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/m3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/m3$b;)Lcom/google/android/exoplayer2/m3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/m3$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lma/p1;->T0(Lcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/q2;->u()I

    move-result p1

    iget-object v1, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q2;->getCurrentTimeline()Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/android/exoplayer2/m3;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lma/p1;->T0(Lcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lma/c$a;
    .locals 1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v0}, Lma/p1$a;->e()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v0, p2}, Lma/p1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p0, v0, p1, p2}, Lma/p1;->T0(Lcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/q2;->getCurrentTimeline()Lcom/google/android/exoplayer2/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m3;->t()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/android/exoplayer2/m3;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lma/p1;->T0(Lcom/google/android/exoplayer2/m3;ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lma/c$a;
    .locals 1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v0}, Lma/p1$a;->g()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Lma/c$a;
    .locals 1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-virtual {v0}, Lma/p1$a;->h()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(Lcom/google/android/exoplayer2/PlaybackException;)Lma/c$a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Ljb/p;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljb/p;)V

    invoke-virtual {p0, v0}, Lma/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/n0;

    invoke-direct {v1, v0, p1}, Lma/n0;-><init>(Lma/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/a1;

    invoke-direct {v1, v0, p1}, Lma/a1;-><init>(Lma/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/d0;

    invoke-direct {v1, v0, p1}, Lma/d0;-><init>(Lma/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/f0;

    invoke-direct {v1, v0, p1, p2}, Lma/f0;-><init>(Lma/c$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/m1;

    invoke-direct {v1, v0, p1}, Lma/m1;-><init>(Lma/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/g1;

    invoke-direct {p2, p1, p3, p4}, Lma/g1;-><init>(Lma/c$a;Ljb/n;Ljb/o;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/e1;

    invoke-direct {v1, v0, p1, p2, p3}, Lma/e1;-><init>(Lma/c$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/n1;

    invoke-direct {v1, v0, p1}, Lma/n1;-><init>(Lma/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final i(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v7

    new-instance v8, Lma/f1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lma/f1;-><init>(Lma/c$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final j(JI)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->X0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/o0;

    invoke-direct {v1, v0, p1, p2, p3}, Lma/o0;-><init>(Lma/c$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/s0;

    invoke-direct {v1, v0, p1}, Lma/s0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final synthetic k2(Lcom/google/android/exoplayer2/q2;Lma/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    new-instance v0, Lma/c$b;

    iget-object v1, p0, Lma/p1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lma/c$b;-><init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lma/c;->p(Lcom/google/android/exoplayer2/q2;Lma/c$b;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/v;

    invoke-direct {v1, v0, p1, p2}, Lma/v;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final l2()V
    .locals 3

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/h1;

    invoke-direct {v1, v0}, Lma/h1;-><init>(Lma/c$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v0, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->j()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lma/p1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lma/p1;->i:Z

    new-instance v1, Lma/k;

    invoke-direct {v1, v0}, Lma/k;-><init>(Lma/c$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_0
    return-void
.end method

.method public final m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/c$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "Lma/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lma/p1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->X0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/z;

    invoke-direct {v1, v0, p1}, Lma/z;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->X0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/c0;

    invoke-direct {v1, v0, p1}, Lma/c0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v7

    new-instance v8, Lma/d;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lma/d;-><init>(Lma/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q2$b;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/u;

    invoke-direct {v1, v0, p1}, Lma/u;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/q2$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lma/p1;->V0()Lma/c$a;

    move-result-object v7

    new-instance v8, Lma/b1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lma/b1;-><init>(Lma/c$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/h0;

    invoke-direct {v1, v0, p1}, Lma/h0;-><init>(Lma/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onCues(Lrb/f;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/t;

    invoke-direct {v1, v0, p1}, Lma/t;-><init>(Lma/c$a;Lrb/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/x0;

    invoke-direct {v1, v0, p1}, Lma/x0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/r;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/y0;

    invoke-direct {v1, v0, p1, p2}, Lma/y0;-><init>(Lma/c$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->X0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/j0;

    invoke-direct {v1, v0, p1, p2, p3}, Lma/j0;-><init>(Lma/c$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/q2;Lcom/google/android/exoplayer2/q2$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/v0;

    invoke-direct {v1, v0, p1}, Lma/v0;-><init>(Lma/c$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/l1;

    invoke-direct {v1, v0, p1}, Lma/l1;-><init>(Lma/c$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/x1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/s;

    invoke-direct {v1, v0, p1, p2}, Lma/s;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/x1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/c2;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/f;

    invoke-direct {v1, v0, p1}, Lma/f;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/c2;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/z0;

    invoke-direct {v1, v0, p1}, Lma/z0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/o;

    invoke-direct {v1, v0, p1, p2}, Lma/o;-><init>(Lma/c$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/p2;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/h;

    invoke-direct {v1, v0, p1}, Lma/h;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/p2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/x;

    invoke-direct {v1, v0, p1}, Lma/x;-><init>(Lma/c$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/m0;

    invoke-direct {v1, v0, p1}, Lma/m0;-><init>(Lma/c$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lma/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/r;

    invoke-direct {v1, v0, p1}, Lma/r;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lma/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/l0;

    invoke-direct {v1, v0, p1}, Lma/l0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/j;

    invoke-direct {v1, v0, p1, p2}, Lma/j;-><init>(Lma/c$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lma/p1;->i:Z

    :cond_0
    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    iget-object v1, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q2;

    invoke-virtual {v0, v1}, Lma/p1$a;->j(Lcom/google/android/exoplayer2/q2;)V

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/r0;

    invoke-direct {v1, v0, p3, p1, p2}, Lma/r0;-><init>(Lma/c$a;ILcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/e0;

    invoke-direct {v1, v0, p1}, Lma/e0;-><init>(Lma/c$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/m;

    invoke-direct {v1, v0}, Lma/m;-><init>(Lma/c$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/o1;

    invoke-direct {v1, v0, p1}, Lma/o1;-><init>(Lma/c$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/k1;

    invoke-direct {v1, v0, p1}, Lma/k1;-><init>(Lma/c$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/p;

    invoke-direct {v1, v0, p1, p2}, Lma/p;-><init>(Lma/c$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/m3;I)V
    .locals 1

    iget-object p1, p0, Lma/p1;->d:Lma/p1$a;

    iget-object v0, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q2;

    invoke-virtual {p1, v0}, Lma/p1$a;->l(Lcom/google/android/exoplayer2/q2;)V

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object p1

    new-instance v0, Lma/t0;

    invoke-direct {v0, p1, p2}, Lma/t0;-><init>(Lma/c$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lbc/z;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/b0;

    invoke-direct {v1, v0, p1}, Lma/b0;-><init>(Lma/c$a;Lbc/z;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/r3;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->S0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/i0;

    invoke-direct {v1, v0, p1}, Lma/i0;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/r3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v7

    new-instance v8, Lma/y;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lma/y;-><init>(Lma/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/d1;

    invoke-direct {v1, v0, p1}, Lma/d1;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/video/y;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/w0;

    invoke-direct {v1, v0, p1}, Lma/w0;-><init>(Lma/c$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/p0;

    invoke-direct {p2, p1, p3}, Lma/p0;-><init>(Lma/c$a;Ljb/o;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/q2;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    invoke-static {v0}, Lma/p1$a;->a(Lma/p1$a;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q2;

    iput-object v0, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    iget-object v0, p0, Lma/p1;->a:Lcom/google/android/exoplayer2/util/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v0

    iput-object v0, p0, Lma/p1;->h:Lcom/google/android/exoplayer2/util/o;

    iget-object v0, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lma/l;

    invoke-direct {v1, p0, p1}, Lma/l;-><init>(Lma/p1;Lcom/google/android/exoplayer2/q2;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/r;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;

    move-result-object p1

    iput-object p1, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/c1;

    invoke-direct {p2, p1}, Lma/c1;-><init>(Lma/c$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lma/p1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/o;

    new-instance v1, Lma/g;

    invoke-direct {v1, p0}, Lma/g;-><init>(Lma/p1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic s(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loa/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/e;

    invoke-direct {v1, v0, p1, p2}, Lma/e;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public u(Lma/c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lma/p1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lma/p1;->Y0()Lma/c$a;

    move-result-object v0

    new-instance v1, Lma/w;

    invoke-direct {v1, v0, p1}, Lma/w;-><init>(Lma/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/i;

    invoke-direct {p2, p1, p3, p4}, Lma/i;-><init>(Lma/c$a;Ljb/n;Ljb/o;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/i$b;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/n;

    invoke-direct {p2, p1, p3}, Lma/n;-><init>(Lma/c$a;Ljb/o;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lma/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Lma/c$a;

    move-result-object p1

    new-instance p2, Lma/q0;

    invoke-direct {p2, p1, p3}, Lma/q0;-><init>(Lma/c$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lma/p1;->m2(Lma/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final z(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lma/p1;->d:Lma/p1$a;

    iget-object v1, p0, Lma/p1;->g:Lcom/google/android/exoplayer2/q2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q2;

    invoke-virtual {v0, p1, p2, v1}, Lma/p1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/q2;)V

    return-void
.end method

.class public Ly4/a;
.super Ly4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/w;-><init>()V

    invoke-virtual {p0}, Ly4/a;->z0()V

    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/w;->w0(I)Ly4/w;

    new-instance v1, Ly4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ly4/w;->n0(Ly4/j;)Ly4/w;

    move-result-object v1

    new-instance v2, Ly4/b;

    invoke-direct {v2}, Ly4/b;-><init>()V

    invoke-virtual {v1, v2}, Ly4/w;->n0(Ly4/j;)Ly4/w;

    move-result-object v1

    new-instance v2, Ly4/c;

    invoke-direct {v2, v0}, Ly4/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ly4/w;->n0(Ly4/j;)Ly4/w;

    return-void
.end method

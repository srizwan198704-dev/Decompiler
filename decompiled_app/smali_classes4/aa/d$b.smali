.class public final Laa/d$b;
.super Laa/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laa/k;
    .locals 4

    new-instance v0, Laa/d;

    iget-object v1, p0, Laa/d$b;->a:[B

    iget-object v2, p0, Laa/d$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laa/d;-><init>([B[BLaa/d$a;)V

    return-object v0
.end method

.method public b([B)Laa/k$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Laa/d$b;->a:[B

    return-object p0
.end method

.method public c([B)Laa/k$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Laa/d$b;->b:[B

    return-object p0
.end method

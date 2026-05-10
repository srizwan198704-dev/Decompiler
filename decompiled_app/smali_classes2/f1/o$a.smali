.class public Lf1/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/o;->h([Landroidx/core/provider/k$b;I)Landroidx/core/provider/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o$b<",
        "Landroidx/core/provider/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf1/o;)V
    .locals 0

    iput-object p1, p0, Lf1/o$a;->a:Lf1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/provider/k$b;

    invoke-virtual {p0, p1}, Lf1/o$a;->d(Landroidx/core/provider/k$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/provider/k$b;

    invoke-virtual {p0, p1}, Lf1/o$a;->c(Landroidx/core/provider/k$b;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/provider/k$b;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/provider/k$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/provider/k$b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/provider/k$b;->f()Z

    move-result p1

    return p1
.end method

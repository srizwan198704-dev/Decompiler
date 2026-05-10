.class public final Laa/f$b;
.super Laa/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Laa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laa/m;
    .locals 3

    new-instance v0, Laa/f;

    iget-object v1, p0, Laa/f$b;->a:Laa/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/f;-><init>(Laa/l;Laa/f$a;)V

    return-object v0
.end method

.method public b(Laa/l;)Laa/m$a;
    .locals 0
    .param p1    # Laa/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Laa/f$b;->a:Laa/l;

    return-object p0
.end method

.class public final Laa/e$b;
.super Laa/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laa/l;
    .locals 3

    new-instance v0, Laa/e;

    iget-object v1, p0, Laa/e$b;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/e;-><init>(Ljava/lang/Integer;Laa/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Laa/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Laa/e$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

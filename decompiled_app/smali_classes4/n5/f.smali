.class public Ln5/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ln5/f;


# instance fields
.field public final a:Landroidx/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    sput-object v0, Ln5/f;->b:Ln5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    iput-object v0, p0, Ln5/f;->a:Landroidx/collection/z;

    return-void
.end method

.method public static b()Ln5/f;
    .locals 1

    sget-object v0, Ln5/f;->b:Ln5/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ln5/f;->a:Landroidx/collection/z;

    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/h;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln5/f;->a:Landroidx/collection/z;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

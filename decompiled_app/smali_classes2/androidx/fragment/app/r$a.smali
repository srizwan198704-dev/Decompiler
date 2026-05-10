.class public Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/r;-><init>(Z)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->b(Landroidx/lifecycle/w0$c;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/w0$c;Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

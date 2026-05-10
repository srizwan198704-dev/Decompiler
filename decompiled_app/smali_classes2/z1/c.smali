.class public final Lz1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/w0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz1/c;",
        "Landroidx/lifecycle/w0$c;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/u0;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Ly1/a;",
        "extras",
        "create",
        "(Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    sput-object v0, Lz1/c;->a:Lz1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/x0;->a(Landroidx/lifecycle/w0$c;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->b(Landroidx/lifecycle/w0$c;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public create(Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ly1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lz1/d;->a:Lz1/d;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz1/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

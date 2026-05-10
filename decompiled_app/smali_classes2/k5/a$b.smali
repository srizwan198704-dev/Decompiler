.class public final Lk5/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk5/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk5/u;)V
    .locals 1
    .param p1    # Lk5/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lk5/a$b;->b:Lk5/u;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/u;Lk5/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/a$b;-><init>(Lk5/u;)V

    return-void
.end method

.method public static synthetic a(Lk5/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk5/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lk5/a$b;)Lk5/u;
    .locals 0

    iget-object p0, p0, Lk5/a$b;->b:Lk5/u;

    return-object p0
.end method

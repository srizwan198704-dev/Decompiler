.class public Lu5/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ll5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    iput-object v0, p0, Lu5/c;->a:Lu5/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    iput-object v0, p0, Lu5/c;->a:Lu5/b;

    iput-object p1, p0, Lu5/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lu5/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu5/c;->a:Lu5/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lu5/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lu5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/c;->a(Lu5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll5/a;)V
    .locals 0
    .param p1    # Ll5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/c;->b:Ll5/a;

    return-void
.end method

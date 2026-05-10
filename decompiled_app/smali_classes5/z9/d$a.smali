.class public final Lz9/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Laa/j;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Laa/j;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lz9/d$a;->b:Laa/j;

    iput-object p3, p0, Lz9/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lz9/d$a;
    .locals 3

    new-instance v0, Lz9/d$a;

    iget-object v1, p0, Lz9/d$a;->b:Laa/j;

    iget-object v2, p0, Lz9/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lz9/d$a;-><init>(Ljava/net/URL;Laa/j;Ljava/lang/String;)V

    return-object v0
.end method

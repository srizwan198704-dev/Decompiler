.class public final Lqj/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lqj/b$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "c",
        "(Landroid/app/Application;)V",
        "",
        "id",
        "d",
        "(I)V",
        "",
        "text",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "gravity",
        "f",
        "(Ljava/lang/CharSequence;I)V",
        "layoutId",
        "xOffset",
        "yOffset",
        "g",
        "(ILjava/lang/CharSequence;III)V",
        "Lqj/a;",
        "b",
        "()Lqj/a;",
        "a",
        "toast",
        "Lqj/a;",
        "UI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lqj/b$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lqj/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lqj/b$a;->g(ILjava/lang/CharSequence;III)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lqj/b;->a()Lqj/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqj/b$a;->b()Lqj/a;

    move-result-object v0

    invoke-static {v0}, Lqj/b;->b(Lqj/a;)V

    :cond_0
    return-void
.end method

.method public final b()Lqj/a;
    .locals 1

    sget-object v0, Ltj/b;->a:Ltj/b$a;

    invoke-virtual {v0}, Ltj/b$a;->a()Ltj/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltj/b;->a:Ltj/b$a;

    invoke-virtual {v0, p1}, Ltj/b$a;->b(Landroid/app/Application;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lqj/b$a;->a()V

    invoke-static {}, Lqj/b;->a()Lqj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqj/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lqj/b$a;->a()V

    invoke-static {}, Lqj/b;->a()Lqj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqj/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0}, Lqj/b$a;->a()V

    invoke-static {}, Lqj/b;->a()Lqj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqj/a;->d(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/CharSequence;III)V
    .locals 7

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/b$a;->a()V

    invoke-static {}, Lqj/b;->a()Lqj/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lqj/a;->c(ILjava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

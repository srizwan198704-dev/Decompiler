.class public abstract Ld40/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001dR \u0010$\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u0082\u0001\u0002%&\u00a8\u0006\'"
    }
    d2 = {
        "Ld40/a;",
        "Lkotlinx/serialization/k;",
        "Ld40/e;",
        "configuration",
        "Lkotlinx/serialization/modules/d;",
        "serializersModule",
        "<init>",
        "(Ld40/e;Lkotlinx/serialization/modules/d;)V",
        "T",
        "Lkotlinx/serialization/h;",
        "serializer",
        "value",
        "",
        "c",
        "(Lkotlinx/serialization/h;Ljava/lang/Object;)Ljava/lang/String;",
        "Lkotlinx/serialization/a;",
        "deserializer",
        "string",
        "b",
        "(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/b;",
        "element",
        "d",
        "(Lkotlinx/serialization/a;Lkotlinx/serialization/json/b;)Ljava/lang/Object;",
        "a",
        "Ld40/e;",
        "e",
        "()Ld40/e;",
        "Lkotlinx/serialization/modules/d;",
        "()Lkotlinx/serialization/modules/d;",
        "Lkotlinx/serialization/json/internal/u;",
        "Lkotlinx/serialization/json/internal/u;",
        "f",
        "()Lkotlinx/serialization/json/internal/u;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "Ld40/a$a;",
        "Ld40/k;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ld40/a$a;


# instance fields
.field public final a:Ld40/e;

.field public final b:Lkotlinx/serialization/modules/d;

.field public final c:Lkotlinx/serialization/json/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld40/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld40/a;->d:Ld40/a$a;

    return-void
.end method

.method public constructor <init>(Ld40/e;Lkotlinx/serialization/modules/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/a;->a:Ld40/e;

    iput-object p2, p0, Ld40/a;->b:Lkotlinx/serialization/modules/d;

    new-instance p1, Lkotlinx/serialization/json/internal/u;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/u;-><init>()V

    iput-object p1, p0, Ld40/a;->c:Lkotlinx/serialization/json/internal/u;

    return-void
.end method

.method public synthetic constructor <init>(Ld40/e;Lkotlinx/serialization/modules/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld40/a;-><init>(Ld40/e;Lkotlinx/serialization/modules/d;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Ld40/a;->b:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlinx/serialization/json/internal/k0;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/k0;-><init>(Ld40/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/k0$a;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/k0;->G(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()V

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/h<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/b0;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/b0;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/a0;->a(Ld40/a;Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/h;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->g()V

    throw p1
.end method

.method public final d(Lkotlinx/serialization/a;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;",
            "Lkotlinx/serialization/json/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/p0;->a(Ld40/a;Lkotlinx/serialization/json/b;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ld40/e;
    .locals 1

    iget-object v0, p0, Ld40/a;->a:Ld40/e;

    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/u;
    .locals 1

    iget-object v0, p0, Ld40/a;->c:Lkotlinx/serialization/json/internal/u;

    return-object v0
.end method

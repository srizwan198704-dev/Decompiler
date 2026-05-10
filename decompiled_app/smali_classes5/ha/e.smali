.class public final synthetic Lha/e;
.super Ljava/lang/Object;

# interfaces
.implements Lja/a$a;


# instance fields
.field public final synthetic a:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/e;->a:Lia/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/e;->a:Lia/c;

    invoke-interface {v0}, Lia/c;->h()Lda/a;

    move-result-object v0

    return-object v0
.end method

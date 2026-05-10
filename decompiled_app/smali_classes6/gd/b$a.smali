.class public Lgd/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lgd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/b;->d(Ljava/lang/String;Lgd/a$b;)Lgd/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lgd/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lgd/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lgd/b$a;->b:Lgd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public modRes1:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

.field public modRes2:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes1:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes2:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;-><init>(Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;->call()Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes1:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes2:Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;->combineRho(Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;)Lorg/bouncycastle/pqc/legacy/math/ntru/polynomial/ModularResultant;

    move-result-object v0

    return-object v0
.end method

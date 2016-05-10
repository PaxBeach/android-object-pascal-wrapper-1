//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletableFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Supplier,
  java.util.concurrent.Executor,
  java.util.concurrent.TimeUnit,
  java.util.function.Function,
  java.util.function.Consumer,
  java.util.function.BiFunction,
  java.util.function.BiConsumer;

type
  JCompletionStage = interface; // merged
  JCompletableFuture = interface;

  JCompletableFutureClass = interface(JObjectClass)
    ['{38B43EEF-119E-40F2-A843-79AD2A002B87}']
    function acceptEither(other : JCompletionStage; action : JConsumer) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function acceptEitherAsync(other : JCompletionStage; action : JConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function acceptEitherAsync(other : JCompletionStage; action : JConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function allOf(cfs : TJavaArray<JCompletableFuture>) : JCompletableFuture; cdecl;// ([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture; A: $89
    function anyOf(cfs : TJavaArray<JCompletableFuture>) : JCompletableFuture; cdecl;// ([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture; A: $89
    function applyToEither(other : JCompletionStage; fn : JFunction) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function applyToEitherAsync(other : JCompletionStage; fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function applyToEitherAsync(other : JCompletionStage; fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function complete(value : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function completeExceptionally(ex : JThrowable) : boolean; cdecl;           // (Ljava/lang/Throwable;)Z A: $1
    function completedFuture(value : JObject) : JCompletableFuture; cdecl;      // (Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture; A: $9
    function exceptionally(fn : JFunction) : JCompletableFuture; cdecl;         // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function getNow(valueIfAbsent : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getNumberOfDependents : Integer; cdecl;                            // ()I A: $1
    function handle(fn : JBiFunction) : JCompletableFuture; cdecl;              // (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function handleAsync(fn : JBiFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function handleAsync(fn : JBiFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function init : JCompletableFuture; cdecl;                                  // ()V A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompletedExceptionally : boolean; cdecl;                         // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    function join : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function runAfterBoth(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterBothAsync(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterBothAsync(other : JCompletionStage; action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEither(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEitherAsync(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEitherAsync(other : JCompletionStage; action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAsync(runnable : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $9
    function runAsync(runnable : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $9
    function supplyAsync(supplier : JSupplier) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture; A: $9
    function supplyAsync(supplier : JSupplier; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $9
    function thenAccept(action : JConsumer) : JCompletableFuture; cdecl;        // (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptAsync(action : JConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptAsync(action : JConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBoth(other : JCompletionStage; action : JBiConsumer) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBothAsync(other : JCompletionStage; action : JBiConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBothAsync(other : JCompletionStage; action : JBiConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApply(fn : JFunction) : JCompletableFuture; cdecl;             // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApplyAsync(fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApplyAsync(fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombine(other : JCompletionStage; fn : JBiFunction) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombineAsync(other : JCompletionStage; fn : JBiFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombineAsync(other : JCompletionStage; fn : JBiFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCompose(fn : JFunction) : JCompletableFuture; cdecl;           // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenComposeAsync(fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenComposeAsync(fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRun(action : JRunnable) : JCompletableFuture; cdecl;           // (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRunAsync(action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRunAsync(action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function toCompletableFuture : JCompletableFuture; cdecl;                   // ()Ljava/util/concurrent/CompletableFuture; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function whenComplete(action : JBiConsumer) : JCompletableFuture; cdecl;    // (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function whenCompleteAsync(action : JBiConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function whenCompleteAsync(action : JBiConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    procedure obtrudeException(ex : JThrowable) ; cdecl;                        // (Ljava/lang/Throwable;)V A: $1
    procedure obtrudeValue(value : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/CompletableFuture$AsynchronousCompletionTask')]
  JCompletableFuture = interface(JObject)
    ['{055BE327-CCBA-4559-A57F-2CBEC0E8814B}']
    function acceptEither(other : JCompletionStage; action : JConsumer) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function acceptEitherAsync(other : JCompletionStage; action : JConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function acceptEitherAsync(other : JCompletionStage; action : JConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function applyToEither(other : JCompletionStage; fn : JFunction) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function applyToEitherAsync(other : JCompletionStage; fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function applyToEitherAsync(other : JCompletionStage; fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function complete(value : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function completeExceptionally(ex : JThrowable) : boolean; cdecl;           // (Ljava/lang/Throwable;)Z A: $1
    function exceptionally(fn : JFunction) : JCompletableFuture; cdecl;         // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function getNow(valueIfAbsent : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getNumberOfDependents : Integer; cdecl;                            // ()I A: $1
    function handle(fn : JBiFunction) : JCompletableFuture; cdecl;              // (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function handleAsync(fn : JBiFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function handleAsync(fn : JBiFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompletedExceptionally : boolean; cdecl;                         // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    function join : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function runAfterBoth(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterBothAsync(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterBothAsync(other : JCompletionStage; action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEither(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEitherAsync(other : JCompletionStage; action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function runAfterEitherAsync(other : JCompletionStage; action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAccept(action : JConsumer) : JCompletableFuture; cdecl;        // (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptAsync(action : JConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptAsync(action : JConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBoth(other : JCompletionStage; action : JBiConsumer) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBothAsync(other : JCompletionStage; action : JBiConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenAcceptBothAsync(other : JCompletionStage; action : JBiConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApply(fn : JFunction) : JCompletableFuture; cdecl;             // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApplyAsync(fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenApplyAsync(fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombine(other : JCompletionStage; fn : JBiFunction) : JCompletableFuture; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombineAsync(other : JCompletionStage; fn : JBiFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCombineAsync(other : JCompletionStage; fn : JBiFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenCompose(fn : JFunction) : JCompletableFuture; cdecl;           // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenComposeAsync(fn : JFunction) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenComposeAsync(fn : JFunction; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRun(action : JRunnable) : JCompletableFuture; cdecl;           // (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRunAsync(action : JRunnable) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture; A: $1
    function thenRunAsync(action : JRunnable; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    function toCompletableFuture : JCompletableFuture; cdecl;                   // ()Ljava/util/concurrent/CompletableFuture; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function whenComplete(action : JBiConsumer) : JCompletableFuture; cdecl;    // (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function whenCompleteAsync(action : JBiConsumer) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture; A: $1
    function whenCompleteAsync(action : JBiConsumer; executor : JExecutor) : JCompletableFuture; cdecl; overload;// (Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture; A: $1
    procedure obtrudeException(ex : JThrowable) ; cdecl;                        // (Ljava/lang/Throwable;)V A: $1
    procedure obtrudeValue(value : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  TJCompletableFuture = class(TJavaGenericImport<JCompletableFutureClass, JCompletableFuture>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\java.util.concurrent.CompletionStage.pas
  JCompletionStageClass = interface(JObjectClass)
    ['{04C1277E-AFA3-4260-AB63-A0D853DFEEA3}']
    function acceptEither(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function acceptEitherAsync(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function acceptEitherAsync(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEither(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEitherAsync(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEitherAsync(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function exceptionally(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function handle(JBiFunctionparam0 : JBiFunction) : JCompletionStage; cdecl; // (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function handleAsync(JBiFunctionparam0 : JBiFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function handleAsync(JBiFunctionparam0 : JBiFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBoth(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBothAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBothAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEither(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEitherAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEitherAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAccept(JConsumerparam0 : JConsumer) : JCompletionStage; cdecl; // (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptAsync(JConsumerparam0 : JConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptAsync(JConsumerparam0 : JConsumer; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBoth(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBothAsync(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBothAsync(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApply(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;  // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApplyAsync(JFunctionparam0 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApplyAsync(JFunctionparam0 : JFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombine(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombineAsync(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombineAsync(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCompose(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenComposeAsync(JFunctionparam0 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenComposeAsync(JFunctionparam0 : JFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRun(JRunnableparam0 : JRunnable) : JCompletionStage; cdecl;    // (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRunAsync(JRunnableparam0 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRunAsync(JRunnableparam0 : JRunnable; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function toCompletableFuture : JCompletableFuture; cdecl;                   // ()Ljava/util/concurrent/CompletableFuture; A: $401
    function whenComplete(JBiConsumerparam0 : JBiConsumer) : JCompletionStage; cdecl;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function whenCompleteAsync(JBiConsumerparam0 : JBiConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function whenCompleteAsync(JBiConsumerparam0 : JBiConsumer; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
  end;

  [JavaSignature('java/util/concurrent/CompletionStage')]
  JCompletionStage = interface(JObject)
    ['{231558B1-2359-4B62-8808-B0CAF13FD0F6}']
    function acceptEither(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function acceptEitherAsync(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function acceptEitherAsync(JCompletionStageparam0 : JCompletionStage; JConsumerparam1 : JConsumer; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEither(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEitherAsync(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function applyToEitherAsync(JCompletionStageparam0 : JCompletionStage; JFunctionparam1 : JFunction; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function exceptionally(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function handle(JBiFunctionparam0 : JBiFunction) : JCompletionStage; cdecl; // (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function handleAsync(JBiFunctionparam0 : JBiFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function handleAsync(JBiFunctionparam0 : JBiFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBoth(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBothAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterBothAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEither(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEitherAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function runAfterEitherAsync(JCompletionStageparam0 : JCompletionStage; JRunnableparam1 : JRunnable; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAccept(JConsumerparam0 : JConsumer) : JCompletionStage; cdecl; // (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptAsync(JConsumerparam0 : JConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptAsync(JConsumerparam0 : JConsumer; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBoth(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBothAsync(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenAcceptBothAsync(JCompletionStageparam0 : JCompletionStage; JBiConsumerparam1 : JBiConsumer; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApply(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;  // (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApplyAsync(JFunctionparam0 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenApplyAsync(JFunctionparam0 : JFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombine(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction) : JCompletionStage; cdecl;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombineAsync(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCombineAsync(JCompletionStageparam0 : JCompletionStage; JBiFunctionparam1 : JBiFunction; JExecutorparam2 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenCompose(JFunctionparam0 : JFunction) : JCompletionStage; cdecl;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenComposeAsync(JFunctionparam0 : JFunction) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenComposeAsync(JFunctionparam0 : JFunction; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRun(JRunnableparam0 : JRunnable) : JCompletionStage; cdecl;    // (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRunAsync(JRunnableparam0 : JRunnable) : JCompletionStage; cdecl; overload;// (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage; A: $401
    function thenRunAsync(JRunnableparam0 : JRunnable; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
    function toCompletableFuture : JCompletableFuture; cdecl;                   // ()Ljava/util/concurrent/CompletableFuture; A: $401
    function whenComplete(JBiConsumerparam0 : JBiConsumer) : JCompletionStage; cdecl;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function whenCompleteAsync(JBiConsumerparam0 : JBiConsumer) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage; A: $401
    function whenCompleteAsync(JBiConsumerparam0 : JBiConsumer; JExecutorparam1 : JExecutor) : JCompletionStage; cdecl; overload;// (Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage; A: $401
  end;

  TJCompletionStage = class(TJavaGenericImport<JCompletionStageClass, JCompletionStage>)
  end;


implementation

end.
